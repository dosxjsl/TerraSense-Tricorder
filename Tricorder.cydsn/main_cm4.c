#include <project.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <sensors.h>
#include <inttypes.h>
#include <tty_utils.h>
#include <clcd.h>
#include <func_list.h>

static cy_stc_scb_i2c_master_xfer_config_t register_setting;
static uint8 rbuff[2]; // Read buffer
static uint8 wbuff[2]; // Write buffer

// altimeter variables
uint8_t xm;
uint8_t xc;
uint8_t xl;
uint8_t off;
uint8_t x;
uint8_t tm;
uint8_t tl;
uint8_t STA;
int8 n;
float averageAlt;
float pressure;
float altitude;
float temp;
float temperatureAlt;
int m = 0;

static uint16 altAverage[8];

// humidity sensor variables
uint16_t humidityRaw;

// temp sensor variables
uint8_t tempMSB;
uint8_t tempLSB;
uint16_t temperature;

// magnet sensor variables
int8_t XL;
int8_t XH;
int8_t YL;
int8_t YH;
int8_t ZL;
int8_t ZH; 
    
int16_t xMagnetometerData;
int16_t yMagnetometerData;
int16_t zMagnetometerData;

double heading;
double averageMag = 0;

// IR temp. sensor
uint32_t rawObjTemp;
float objTemp;

// other
int flag = 0;
int buttonStatus[5] = {0,0,0,0,0};

/*******************************************************************************
* Button Interrupt Handlers
*******************************************************************************/
void button1Handler(void){ //P9.0
    NVIC_ClearPendingIRQ(Button1_Int_cfg.intrSrc);
    flag = 1;
    printf("INT1\r\n");
}
void button2Handler(void){ //P9.1
    NVIC_ClearPendingIRQ(Button2_Int_cfg.intrSrc);
    flag = 2;
    printf("INT2\r\n"); 
}
void button3Handler(void){ //P9.2
    NVIC_ClearPendingIRQ(Button3_Int_cfg.intrSrc);
    flag = 3;
    printf("INT3\r\n"); 
}
void button4Handler(void){ //P9.3
    NVIC_ClearPendingIRQ(Button4_Int_cfg.intrSrc);
    flag = 4;
    printf("INT4\r\n"); 
}
void button5Handler(void){ //P9.4
    NVIC_ClearPendingIRQ(Button5_Int_cfg.intrSrc);
    flag = 5;
    printf("INT5\r\n"); 
}

/*******************************************************************************
* Function Name: WaitForOperation
*******************************************************************************/
static void WaitForOperation(){ // function that chec to make sure either a rice or read function has complted
    while(0 != (I2C_MasterGetStatus() & CY_SCB_I2C_MASTER_BUSY)){}
    {
        CyDelayUs(1); //keep waiting 
    }
}

/*******************************************************************************
* Function Name: WriteRegister()
*******************************************************************************/
static void WriteRegister(uint8 reg_addr, uint8 data){
    wbuff[0] = reg_addr; 
    wbuff[1] = data;
    
    register_setting.buffer = wbuff;
    register_setting.bufferSize = 2;
    register_setting.xferPending = false;
    
    I2C_MasterWrite(&register_setting);
    WaitForOperation();
}

/*******************************************************************************
* Function Name: ReadRegister()
*******************************************************************************/
static uint8 ReadRegister(uint8 reg_addr){
    wbuff[0] = reg_addr;
    
    register_setting.buffer = wbuff;
    register_setting.bufferSize = 1;
    register_setting.xferPending = true;
    
    I2C_MasterWrite(&register_setting);
    WaitForOperation();
    
    register_setting.buffer = rbuff;
    register_setting.xferPending = false;
    
    I2C_MasterRead(&register_setting);
    WaitForOperation();
    
    return rbuff[0];
}

/*******************************************************************************
* Turn ON / OFF Sensors
*******************************************************************************/
void sensorOFF(int sensorAddress){
    switch(sensorAddress){
        case ADT7410_ADDR:
            register_setting.slaveAddress = ADT7410_ADDR;
            WriteRegister(ADT7410_CONFIG,0b11100000);
            break;
        case MLX90614_DEFAULT_ADDRESS:
            break;
        case LIS3MDL_ADDR1:
            register_setting.slaveAddress = LIS3MDL_ADDR1;
            WriteRegister(LIS3MDL_CTRL_REG3,0b00000011);
            break;
        case HTU31D_ADDR:
            // Uses Load Switch
            Cy_GPIO_Write(LoadSwitch1_0_PORT,LoadSwitch1_0_NUM,1);
            break;
        case ALTIMETER_ADDR:
            // Uses Load Switch
            Cy_GPIO_Write(LoadSwitch2_0_PORT,LoadSwitch2_0_NUM,1);
            break;
    }
}

void sensorON(int sensorAddress){
    switch(sensorAddress){
        case ADT7410_ADDR:
            register_setting.slaveAddress = ADT7410_ADDR;
            WriteRegister(ADT7410_CONFIG,0b10000000);
            break;
        case MLX90614_DEFAULT_ADDRESS:
            break;
        case LIS3MDL_ADDR1:
            register_setting.slaveAddress = LIS3MDL_ADDR1;
            WriteRegister(LIS3MDL_CTRL_REG3,0b00000011);
            break;
        case HTU31D_ADDR:
            // Uses Load Switch
            Cy_GPIO_Write(LoadSwitch1_0_PORT,LoadSwitch1_0_NUM,0);
            break;
        case ALTIMETER_ADDR:
            // Uses Load Switch
            Cy_GPIO_Write(LoadSwitch2_0_PORT,LoadSwitch2_0_NUM,0);
            break;
    }
}

/*******************************************************************************
* Function Name: changeButtonStatus()
*******************************************************************************/
void changeButtonStatus(char arr[]){
    int sensorNum = -1;
    if(!strcmp(arr,"Temperature")){
        sensorNum = 0;
    }
    else if(!strcmp(arr,"IRTemp")){
        sensorNum = 1;
    }
    else if(!strcmp(arr,"Magnet")){
        sensorNum = 2;
    }
    else if(!strcmp(arr,"Humidity")){
        sensorNum = 3;
    }
    else if(!strcmp(arr,"Altitude")){
        sensorNum = 4;
    }
    
    for(int i = 0; i < 5; i++){
        if(i == sensorNum){
            buttonStatus[i] = 1;
        }
        else{
            buttonStatus[i] = 0;
        }
    }
}

/*******************************************************************************
* LCD Functions
*******************************************************************************/
static void format_sensor_data(float data, char* buffer, int buffer_size){    
    // Convert sensor data number to string
    snprintf(buffer, buffer_size, "%.2f", data); // string with 2 decimal places
}

void write_sensor(float data){ 
    // Function to write sensor data to LCD
    char sensor_data_str[16];
    format_sensor_data(data, sensor_data_str, sizeof(sensor_data_str));
    //LCD_SetCursor( 1 , 0);
    //CLCD_PutString("Altimeter data:");
    //LCD_SetCursor( 2 , 0);
    CLCD_PutString(sensor_data_str);
    
    switch(flag){
        case 1:
            // Ambient Temperature
            CLCD_PutString("F");
            break;
        case 2:
            // IR Object Temperature
            CLCD_PutString("F");
            break;
        case 3:
            // Magnetometer
            CLCD_PutString(" degrees");
            break;
        case 4:
            // Humidity
            CLCD_PutString("%");
            break;
        case 5:
            // Altitude
            CLCD_PutString(" meters");
            break;
    }
}


/*******************************************************************************
* Function Name: CheckSensorIdentity()
*******************************************************************************/
static void CheckSensorIdentity(uint16_t WHO_AM_I_REG_ADDR, uint16_t DEVICE_ID){
    uint8 whoAmIValue = ReadRegister(WHO_AM_I_REG_ADDR);

    if (whoAmIValue == DEVICE_ID){
        printf("\r\nSensor detected. Who Am I value: 0x%X\r\n", whoAmIValue);
    }
    else{
        printf("\r\nSensor not detected: 0x%X\r\n", whoAmIValue);
    }
}


/*******************************************************************************
* Temperature Initialize and Active Functions
*******************************************************************************/
void tempInitialize(void){
    sensorON(ADT7410_ADDR);
    sensorOFF(LIS3MDL_ADDR1);
    sensorOFF(HTU31D_ADDR);
    sensorOFF(ALTIMETER_ADDR);
    
    register_setting.slaveAddress = ADT7410_ADDR;
    
    WriteRegister(ADT7410_CONFIG, 0x80); //0b10000000
    WriteRegister(ADT7410_TEMPMSB,0x00);
    WriteRegister(ADT7410_TEMPLSB,0x00);
    changeButtonStatus("Temperature");
}
void tempActive(void){
    tempMSB = ReadRegister(ADT7410_TEMPMSB);
    tempLSB = ReadRegister(ADT7410_TEMPLSB);
    temperature = (tempMSB << 8)  | tempLSB;
        
    printf("MSB = %d\r\n",tempMSB);
    printf("LSB = %d\r\n",tempLSB);
        
    float tempCelsius = 0;
    if (temperature > 0x8000){
        tempCelsius = ((float)temperature - 65536)/128;
    }
    else {
        tempCelsius = ((float)temperature)/128;
    } 
   
    printf("Temperature: %.2f degrees C\r\n", tempCelsius);
    printf("Temperature: %.2f degrees F\r\n\n", (tempCelsius * (9.0/5.0)) + 32.0);
    CLCD_Clear();
    write_sensor((float)((tempCelsius * (9.0/5.0)) + 32.0)); 
}

/*******************************************************************************
* IR Temperature Initialize and Active Functions
*******************************************************************************/
void IRtempIntialize(void){
    sensorOFF(ADT7410_ADDR);
    sensorOFF(LIS3MDL_ADDR1);
    sensorOFF(HTU31D_ADDR);
    sensorOFF(ALTIMETER_ADDR);
    
    register_setting.slaveAddress = MLX90614_DEFAULT_ADDRESS;
    changeButtonStatus("IRTemp");
}

void IRtempActive(void){
    wbuff[0] = MLX90614_REGISTER_TOBJ1; // buffer that will contain the register that will be read from

    register_setting.buffer = wbuff;
    register_setting.bufferSize = 1;
    register_setting.xferPending = true;

    I2C_MasterWrite(&register_setting);
    WaitForOperation();

    register_setting.buffer = rbuff; // buffer that will store the value read from the register
    register_setting.bufferSize = 2;
    register_setting.xferPending = false;

    I2C_MasterRead(&register_setting);
    WaitForOperation();
    rawObjTemp = (double) ((rbuff[1] << 8) | rbuff[0]);
    objTemp = (rawObjTemp * 0.02) - 273.15;
    printf("Object Temp: %0.2lfC\r\n",objTemp);
    printf("Object Temp: %0.2lfF\r\n\n",objTemp * (9.0/5.0) + 32.0); 
    CLCD_Clear();
    write_sensor((float)objTemp); 
}

/*******************************************************************************
* Function Name: CalculateHeading
********************************************************************************
*
* Calculates the heading (direction) in degrees for the compass
*
*******************************************************************************/
double CalculateHeading(int16_t x, int16_t y){
    double heading = atan2(y,x) * (180/M_PI);    //cal heading in degree for compass
    if(heading < 0){
        heading += 360;
    }
    return heading; 
}

/*******************************************************************************
* Magnetometer Initialize and Active Functions
*******************************************************************************/
void magnetInitialize(void){
    sensorOFF(ADT7410_ADDR);
    sensorON(LIS3MDL_ADDR1);
    sensorOFF(HTU31D_ADDR);
    sensorOFF(ALTIMETER_ADDR);
    
    register_setting.slaveAddress = LIS3MDL_ADDR1;
    //register_setting.slaveAddress = LIS3MDL_ADDR2;
    
    WriteRegister(LIS3MDL_CTRL_REG1, 0xFC); //set ODR to 80Hz and ultra perfomance mode for x and y.
    WriteRegister(LIS3MDL_CTRL_REG2, 0b01000000); //configure the sensor to be more sensitive with +-12 gauss  
    CyDelay(100);
    WriteRegister(LIS3MDL_CTRL_REG3, 0b00000000); //change from power down to continuous operating mode
    WriteRegister(LIS3MDL_CTRL_REG4, 0b00001100); //set zaxis to ultra high performace mode
    WriteRegister(LIS3MDL_CTRL_REG5, 0b01000000); //set BDU to 1
    changeButtonStatus("Magnet");
}
void magnetActive(void){
    CheckSensorIdentity(WHO_AM_I_REG_ADDR_LIS3MDL,LIS3MDL_DEVICE_ID);
//    if(!CheckSensorIdentity()){
//        register_setting.slaveAddress = LIS3MDL_ADDR2;
//    } 
//    else{
//        register_setting.slaveAddress = LIS3MDL_ADDR1;  
//    }
    XL = ReadRegister(OUT_X_L);
    XH = ReadRegister(OUT_X_H);
    YL = ReadRegister(OUT_Y_L);
    YH = ReadRegister(OUT_Y_H);
    ZL = ReadRegister(OUT_Z_L);
    ZH = ReadRegister(OUT_Z_H);
    xMagnetometerData = ((XH << 8) | XL);  // shift the high data to left and or it to combine low and high data
    yMagnetometerData = ((YH << 8) | YL);
    zMagnetometerData = ((ZH << 8) | ZL);
    printf("MagData X: %" PRId16 "r\r\n", xMagnetometerData);
    printf("MagData Y: %" PRId16 "r\r\n", yMagnetometerData);
    //printf("MagData Z: %" PRId16 "\r\n", zMagnetometerData);
    heading = CalculateHeading(xMagnetometerData, yMagnetometerData);
    printf("Heading: %.2f degrees\r\n", heading);
    CLCD_Clear();
    write_sensor((float)heading); 
}

/*******************************************************************************
* Humidity Initialize and Active Functions
*******************************************************************************/
void humidityInitialize(void){
    sensorOFF(ADT7410_ADDR);
    sensorOFF(LIS3MDL_ADDR1);
    sensorON(HTU31D_ADDR);
    sensorOFF(ALTIMETER_ADDR);
    
    register_setting.slaveAddress = HTU31D_ADDR;
    changeButtonStatus("Humidity");
}
void humidityActive(void){
    // Execute “Conversion” command with the desired resolution to perform measurement and load it in sensor memory
    WriteRegister(HTU31D_CONVERSION,0x01);
    
    // Wait for the conversion time
    CyDelay(5);
    
    humidityRaw = (ReadRegister(HTU31D_READHUM) << 8);
    printf("Raw Humidity: %d\r\n",humidityRaw);
    
    // Convert to actual humidity value (check the datasheet for details)
    float actualHumidity = 100.0 * (humidityRaw/(pow(2,16)-1));
    
    // Print the humidity
    printf("Actual Humidity: %.2f\r\n\n", actualHumidity);    
    CLCD_Clear();
    write_sensor((float)actualHumidity); 
}

/*******************************************************************************
* Altimeter Initialize and Active Functions
*******************************************************************************/
void altimeterInitialize(void){
    sensorOFF(ADT7410_ADDR);
    sensorOFF(LIS3MDL_ADDR1);
    sensorOFF(HTU31D_ADDR);
    sensorON(ALTIMETER_ADDR);
    
    register_setting.slaveAddress = ALTIMETER_ADDR;
    WriteRegister(0x26, 0xB8); // Control Reg1 in Standby Mode
    WriteRegister(0x13, 0x07); // Sensor Data Reg; allows new data to overwrite old data
    WriteRegister(0x26, 0xB9); // Control Reg1 in Active Mode & Altimeter Mode
    WriteRegister(0x2D, 0b11000111); // Writing offset -57
    changeButtonStatus("Altitude");
}
void altimeterActive(void){
    CheckSensorIdentity(WHO_AM_I_REG_ADDR_ALTIMETER,ALTIMETER_DEVICE_ID);

    xm = ReadRegister(0x01);
    xc = ReadRegister(0x02);
    xl = ReadRegister(0x03);
    off = ReadRegister(0x2D);
    tm = ReadRegister(0x04);
    tl = ReadRegister(0x05);
        
    //printf("\nOffset: %d \r\n", off);
    // Calculating Temp
    temp = ((tm << 8) | tl) / 256.0;            // Temp in Celcius
    temperature = (temp * 9.0 / 5.0) + 32.0;    // Temp in Fahranheit
    printf("\nTemperature: %.2f degrees Fahrenheit\r\n", temperatureAlt);
            
    // Convert raw data to altitude (check MPL3115A2 datasheet for details)
    altitude = (float)(((xm << 16) | (xc << 8) | xl) >> 4);
    altitude = altitude - 129583;
       
    // Takes average of altitude
    altAverage[m] = altitude;
    if (m < 3){
        m++;
    }
    else{
        averageAlt = ((altAverage[0] + altAverage[1] + altAverage[2] + altAverage[3]) / 4);
        printf("Altitude: %.2f meters\r\n", averageAlt);
        
        CLCD_Clear();
        write_sensor((float)averageAlt - 65012);   
        m = 0;    
    }
}

/*
void LCD_SetCursor(uint8 row, uint8 col);
void LCD_SendCommand(uint8_t command);

void LCD_SetCursor(uint8_t row, uint8_t col)
{

}
*/

int main(void){
    __enable_irq(); /* Enable global interrupts. */
    
    I2C_Start();
    UART_Start();
    ADC_Start();
    
    setvbuf(stdin, NULL, _IONBF, 0);
    
    // Button Setups
    Cy_SysInt_Init(&Button1_Int_cfg, button1Handler);
    NVIC_EnableIRQ(Button1_Int_cfg.intrSrc);
    
    Cy_SysInt_Init(&Button2_Int_cfg, button2Handler);
    NVIC_EnableIRQ(Button2_Int_cfg.intrSrc);
    
    Cy_SysInt_Init(&Button3_Int_cfg, button3Handler);
    NVIC_EnableIRQ(Button3_Int_cfg.intrSrc);
    
    Cy_SysInt_Init(&Button4_Int_cfg, button4Handler);
    NVIC_EnableIRQ(Button4_Int_cfg.intrSrc);
    
    Cy_SysInt_Init(&Button5_Int_cfg, button5Handler);
    NVIC_EnableIRQ(Button5_Int_cfg.intrSrc);
    
    
    tty_init(USE_CM4) ;
    CLCD_Init() ;
    splash("PSoC 6 CLCD Test\r\n") ;
    CLCD_PutString("CLCD Test") ;
    CyDelay(1000);
    CLCD_Clear();
    CLCD_PutString("Awaiting Action");
    double value;
    double volts;
    for(;;){
        switch (flag){
            case 1:
                if(!buttonStatus[0]){
                    tempInitialize();
                }
                tempActive();
                break;
            case 2:
                if(!buttonStatus[1]){
                    IRtempIntialize();
                }
                IRtempActive();
                break;

            case 3:
                if(!buttonStatus[2]){
                    magnetInitialize();
                }
                //magnetInitialize();
                magnetActive();
                break;
                
            case 4:
                if(!buttonStatus[3]){
                    humidityInitialize();
                }
                humidityActive();
                break;
                
            case 5:
                if(!buttonStatus[4]){
                    altimeterInitialize();
                }
                altimeterActive();
                break;
        }
        
        Cy_SAR_StartConvert(SAR, CY_SAR_START_CONVERT_SINGLE_SHOT);
        value = Cy_SAR_GetResult16(SAR, 0);
        volts = Cy_SAR_CountsTo_mVolts(SAR,0,value) * 2.0;
        /*
        if (volts > 4000 ) {
            Cy_GPIO_Write(RedLED_PORT, RedLED_NUM, 0); //red LED on if charge is high
        }
        else if ((volts <= 4000) && (volts > 3850)) {
            Cy_GPIO_Inv(RedLED_PORT, RedLED_NUM); //blink LED if battery drains
            CyDelay(50);
        }
        else if (volts <= 3850) {
            Cy_GPIO_Inv(RedLED_PORT, RedLED_NUM); //blink LED faster
        }
        */
        //printf("Battery Voltage = %.2lf mV\r\n", volts);
        
        CyDelay(1000);
    }
}
