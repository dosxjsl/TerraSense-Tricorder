/*******************************************************************************
* TEMPERATURE
*******************************************************************************/
#define ADT7410_ADDR 0x48

#define ADT7410_TEMPMSB 0x00	// Temp. value MSB
#define ADT7410_TEMPLSB 0x01	// Temp. value LSB
#define ADT7410_STATUS 0x2		// Status register
#define ADT7410_CONFIG 0x3		// Configuration register
#define ADT7410_ID 0xB			// Manufacturer identification
#define ADT7410_SWRST 0x2F		// Temperature hysteresis

/*******************************************************************************
* IR TEMPERATURE
*******************************************************************************/
#define MLX90614_DEFAULT_ADDRESS 0x5A

// EEPROM
#define TO_MAX              0x00
#define TO_MIN              0x01
#define PWMCTRL             0x02
#define TA_RANGE            0x03
#define EMISSIVITY          0X04
#define CONFIG_REGISTER1    0x05

// RAM Module
#define MLX90614_REGISTER_TA      0x06 // Ambient Temperature
#define MLX90614_REGISTER_TOBJ1	  0x07 // Object Temperature
#define MLX90614_REGISTER_TOBJ2	  0x08
#define MLX90614_REGISTER_TOMAX   0x20
#define MLX90614_REGISTER_TOMIN   0x21
#define MLX90614_REGISTER_PWMCTRL 0x22
#define MLX90614_REGISTER_TARANGE 0x23
#define MLX90614_REGISTER_KE      0x24
#define MLX90614_REGISTER_CONFIG  0x25
#define MLX90614_REGISTER_ADDRESS 0x2E
#define MLX90614_REGISTER_ID0     0x3C
#define MLX90614_REGISTER_ID1     0x3D
#define MLX90614_REGISTER_ID2     0x3E
#define MLX90614_REGISTER_ID3     0x3F
#define MLX90614_REGISTER_SLEEP   0xFF // Not really a register, but close enough

/*******************************************************************************
* MAGNETOMETER
*******************************************************************************/
#define LIS3MDL_ADDR1 0x1E
#define LIS3MDL_ADDR2 0x1C

#define OUT_X_L 0x28
#define OUT_X_H 0x29
#define OUT_Y_L 0x2A
#define OUT_Y_H 0x2B
#define OUT_Z_L 0x2C
#define OUT_Z_H 0x2D
#define LIS3MDL_CTRL_REG2 0x21
#define LIS3MDL_CTRL_REG3 0x22
#define LIS3MDL_CTRL_REG1 0x20
#define LIS3MDL_CTRL_REG4 0x23
#define LIS3MDL_CTRL_REG5 0x24

#define WHO_AM_I_REG_ADDR_LIS3MDL 0x0F
#define LIS3MDL_DEVICE_ID 0x3D

/*******************************************************************************
* HUMIDITY
*******************************************************************************/
#define HTU31D_ADDR 0x40		// 0x40 connected to GND, 0x41 connected to VDD

#define HTU31D_READTEMPHUM 0x00
#define HTU31D_READHUM 0x10		// 0b00010000
#define HTU31D_CONVERSION 0x40
#define HTU31D_READSERIAL 0x0A
#define HTU31D_HEATERON 0x04
#define HTU31D_HEATEROFF 0x02
#define HTU31D_RESET 0x1E

/*******************************************************************************
* ALTIMETER
*******************************************************************************/
#define WHO_AM_I_REG_ADDR_ALTIMETER 0x0C
#define ALTIMETER_DEVICE_ID 0xC4
#define ALTIMETER_ADDR 0x60

#define MPL3115A2_ADDR 0x60
#define MPL3115A2_OUT_P_MSB 0X01
#define MPL3115A2_OUT_P_CSB 0x02
#define MPL3115A2_OUT_P_LSB 0x03
#define MPL3115A2_OUT_T_MSB 0x04
#define MPL3115A2_OUT_T_LSB 0x05
#define MPL3115A2_PT_DATA_CFG 0x13
#define MPL3115A2_CTRL_REG1 0x26
#define MPL3115A2_OFF_H 0x2D

/*******************************************************************************
* LCD
*******************************************************************************/
#define LCD_ROW_COUNT 2
#define LCD_COL_COUNT 16

/*******************************************************************************
* OTHER
*******************************************************************************/
#define ext_greenLEDPort P10_0_PORT
#define ext_greenLEDNum P10_0_NUM
#define ext_redLEDPort P10_1_PORT
#define ext_redLEDNum P10_1_NUM