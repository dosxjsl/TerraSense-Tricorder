// ======================================================================
// Tricorder.v generated from TopDesign.cysch
// 04/28/2024 at 00:37
// This file is auto generated. ANY EDITS YOU MAKE MAY BE LOST WHEN THIS FILE IS REGENERATED!!!
// ======================================================================

`define CYDEV_CHIP_FAMILY_PSOC3 1
`define CYDEV_CHIP_FAMILY_PSOC4 2
`define CYDEV_CHIP_FAMILY_PSOC5 3
`define CYDEV_CHIP_FAMILY_PSOC6 4
`define CYDEV_CHIP_FAMILY_FM0P 5
`define CYDEV_CHIP_FAMILY_FM3 6
`define CYDEV_CHIP_FAMILY_FM4 7
`define CYDEV_CHIP_FAMILY_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_3A 1
`define CYDEV_CHIP_REVISION_3A_PRODUCTION 3
`define CYDEV_CHIP_REVISION_3A_ES3 3
`define CYDEV_CHIP_REVISION_3A_ES2 1
`define CYDEV_CHIP_REVISION_3A_ES1 0
`define CYDEV_CHIP_MEMBER_5B 2
`define CYDEV_CHIP_REVISION_5B_PRODUCTION 0
`define CYDEV_CHIP_REVISION_5B_ES0 0
`define CYDEV_CHIP_MEMBER_5A 3
`define CYDEV_CHIP_REVISION_5A_PRODUCTION 1
`define CYDEV_CHIP_REVISION_5A_ES1 1
`define CYDEV_CHIP_REVISION_5A_ES0 0
`define CYDEV_CHIP_MEMBER_4G 4
`define CYDEV_CHIP_REVISION_4G_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4G_ES 17
`define CYDEV_CHIP_REVISION_4G_ES2 33
`define CYDEV_CHIP_MEMBER_4U 5
`define CYDEV_CHIP_REVISION_4U_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4E 6
`define CYDEV_CHIP_REVISION_4E_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4E_CCG2_NO_USBPD 0
`define CYDEV_CHIP_MEMBER_4X 7
`define CYDEV_CHIP_REVISION_4X_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4O 8
`define CYDEV_CHIP_REVISION_4O_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4R 9
`define CYDEV_CHIP_REVISION_4R_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4T 10
`define CYDEV_CHIP_REVISION_4T_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4N 11
`define CYDEV_CHIP_REVISION_4N_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4S 12
`define CYDEV_CHIP_REVISION_4S_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4W 13
`define CYDEV_CHIP_REVISION_4W_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AC 14
`define CYDEV_CHIP_REVISION_4AC_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AD 15
`define CYDEV_CHIP_REVISION_4AD_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AE 16
`define CYDEV_CHIP_REVISION_4AE_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Q 17
`define CYDEV_CHIP_REVISION_4Q_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Y 18
`define CYDEV_CHIP_REVISION_4Y_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Z 19
`define CYDEV_CHIP_REVISION_4Z_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4D 20
`define CYDEV_CHIP_REVISION_4D_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4J 21
`define CYDEV_CHIP_REVISION_4J_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4K 22
`define CYDEV_CHIP_REVISION_4K_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4V 23
`define CYDEV_CHIP_REVISION_4V_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4H 24
`define CYDEV_CHIP_REVISION_4H_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AA 25
`define CYDEV_CHIP_REVISION_4AA_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4A 26
`define CYDEV_CHIP_REVISION_4A_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4A_ES0 17
`define CYDEV_CHIP_MEMBER_4F 27
`define CYDEV_CHIP_REVISION_4F_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0
`define CYDEV_CHIP_MEMBER_4P 28
`define CYDEV_CHIP_REVISION_4P_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4M 29
`define CYDEV_CHIP_REVISION_4M_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AB 30
`define CYDEV_CHIP_REVISION_4AB_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4L 31
`define CYDEV_CHIP_REVISION_4L_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4I 32
`define CYDEV_CHIP_REVISION_4I_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_6A 33
`define CYDEV_CHIP_REVISION_6A_ES 17
`define CYDEV_CHIP_REVISION_6A_PRODUCTION 33
`define CYDEV_CHIP_REVISION_6A_NO_UDB 33
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE1 34
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE1_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE2 35
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE2_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE3 36
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM3 37
`define CYDEV_CHIP_REVISION_FM3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM4 38
`define CYDEV_CHIP_REVISION_FM4_PRODUCTION 0
`define CYDEV_CHIP_FAMILY_USED 4
`define CYDEV_CHIP_MEMBER_USED 33
`define CYDEV_CHIP_REVISION_USED 33
// Component: cy_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`endif

// Component: ZeroTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`endif

// Component: or_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0\or_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0\or_v1_0.v"
`endif

// SCB_UART_PDL_v2_0(BaudRate=115200, BitsOrder=0, BreakSignalBits=11, BufferMinSize=64, ByteMode=true, ClkFreqDes=1382.4, ClkMinusTolerance=5, ClkPlusTolerance=5, ClockFromTerm=false, ComMode=0, CtsPolarity=0, CtsTermEnable=false, DataWidth=8, Direction=3, DropOnFrameErr=false, DropOnParityErr=false, EnableCts=false, EnableInputFilter=false, EnableMultiProc=false, EnableRts=false, EnableRxOutput=false, EnableTxEn=false, EnableTxOutput=false, InterruptMode=2, InterruptTermEnable=true, IntrRxBreakDetected=false, IntrRxFrameErr=false, IntrRxFull=false, IntrRxNotEmpty=true, IntrRxOverflow=false, IntrRxParityErr=false, IntrRxTrigger=false, IntrRxUnderflow=false, IntrTxEmpty=false, IntrTxNotFull=false, IntrTxOverflow=false, IntrTxTrigger=false, IntrTxUartDone=false, IntrTxUartLostArb=false, IntrTxUartNack=false, IntrTxUnderflow=false, IrdaLowPower=false, IrdaPolarity=0, IsCtsPinAllowed=true, IsDmaCapable=true, IsEnableInputFilterVisible=true, IsMultiprocessorModeAvailable=false, IsRtsPinAllowed=true, IsRtsTriggerLevelVisible=false, IsRxIntrSourcesVisible=true, IsRxTriggerLevelVisible=false, IsTxIntrSourcesVisible=true, IsTxTriggerLevelVisible=false, MaxFifoLevel=127, MpRxAcceptAddress=false, MpRxAddress=0, MpRxAddressMask=255, OvsFactor=12, ParityType=0, PreconfigureIO=false, RemoveCtsPin=true, RemoveIntr=true, RemoveRtsPin=true, RemoveRxPin=false, RemoveRxTxPin=true, RemoveTxEnPin=true, RemoveTxPin=false, RtsPolarity=0, RtsTermEnable=false, RtsTriggerLevel=63, RxIntrMask=4, RxTermEnable=false, RxTriggerLevel=63, RxTxTermEnable=false, ShowTerminals=false, SmCardRetryOnNack=false, StopBits=2, SymbolShape=0, TriggerOutputEnable=false, TxEnTermEnable=false, TxIntrMask=0, TxTermEnable=false, TxTriggerLevel=63, UartMode=2, UseIntr=false, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=SCB_UART_PDL_v2_0, CY_CONFIG_TITLE=UART, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=UART, CY_INSTANCE_SHORT_NAME=UART, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=scb, CY_PDL_DRIVER_REQ_VERSION=2.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=UART, )
module SCB_UART_PDL_v2_0_0 (
    clock,
    cts_in,
    interrupt,
    rts_out,
    rx_dma,
    rx_in,
    rx_tx_out,
    tx_dma,
    tx_en_out,
    tx_out);
    input       clock;
    input       cts_in;
    output      interrupt;
    output      rts_out;
    output      rx_dma;
    input       rx_in;
    output      rx_tx_out;
    output      tx_dma;
    output      tx_en_out;
    output      tx_out;


          wire  rx_wire;
          wire  tx_wire;
          wire  rts_wire;
          wire  cts_wire;
          wire  intr_wire;
          wire  clock_wire;
          wire  Net_161;
          wire  Net_148;
          wire [3:0] Net_155;
          wire  Net_150;
          wire  Net_156;
          wire  Net_157;
          wire  Net_149;
          wire  Net_147;
          wire  Net_154;
          wire  Net_146;
          wire  Net_145;
          wire  Net_1172;
          wire  Net_23;
          wire  tx_en_wire;
          wire  Net_47;
          wire  Net_22;
          wire  Net_24;
          wire  Net_847;


	cy_clock_v1_0
		#(.id("d785850d-3089-4e2b-aa9b-2363837ece6b/b68e5b9d-7828-482d-a282-930f990e3b3e"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("723379629.62963"),
		  .is_direct(0),
		  .is_digital(0))
		SCBCLK
		 (.clock_out(Net_847));


	// clock_VM (cy_virtualmux_v1_0)
	assign clock_wire = Net_847;

    ZeroTerminal ZeroTerminal_7 (
        .z(Net_22));


    assign Net_23 = Net_22 | Net_847;

	wire [0:0] tmpFB_0__tx_net;
	wire [0:0] tmpIO_0__tx_net;
	electrical [0:0] tmpSIOVREF__tx_net;

	cy_mxs40_gpio_v1_0
		#(.id("d785850d-3089-4e2b-aa9b-2363837ece6b/65f3af6c-759b-4ccb-8c66-5c95ba1f5f4f"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("1"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		tx
		 (.oe({1'b1}),
		  .y({tx_wire}),
		  .fb({tmpFB_0__tx_net[0:0]}),
		  .io({tmpIO_0__tx_net[0:0]}),
		  .siovref(tmpSIOVREF__tx_net));


	wire [0:0] tmpIO_0__rx_net;
	electrical [0:0] tmpSIOVREF__rx_net;

	cy_mxs40_gpio_v1_0
		#(.id("d785850d-3089-4e2b-aa9b-2363837ece6b/b7e8018e-1ef7-49c0-b5a5-61641a03e31c"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("0"),
		  .ibuf_enabled("1"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		rx
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({Net_1172}),
		  .io({tmpIO_0__rx_net[0:0]}),
		  .siovref(tmpSIOVREF__rx_net));


	// rx_VM (cy_virtualmux_v1_0)
	assign rx_wire = Net_1172;

	// cts_VM (cy_virtualmux_v1_0)
	assign cts_wire = cts_in;

    cy_mxs40_scb_v1_10 SCB (
        .clock(clock_wire),
        .i2c_scl(Net_145),
        .i2c_sda(Net_146),
        .interrupt(intr_wire),
        .spi_clk_m(Net_154),
        .spi_clk_s(1'b0),
        .spi_miso_m(1'b0),
        .spi_miso_s(Net_157),
        .spi_mosi_m(Net_156),
        .spi_mosi_s(1'b0),
        .spi_select_m(Net_155[3:0]),
        .spi_select_s(1'b0),
        .tr_i2c_scl_filtered(Net_161),
        .tr_rx_req(rx_dma),
        .tr_tx_req(tx_dma),
        .uart_cts(cts_wire),
        .uart_rts(rts_wire),
        .uart_rx(rx_wire),
        .uart_tx(tx_wire),
        .uart_tx_en(tx_en_wire));
    defparam SCB.master = 0;
    defparam SCB.mode = 2;
    defparam SCB.requires_io_preconfigure = 0;


    assign interrupt = intr_wire;

    assign rts_out = rts_wire;

    assign rx_tx_out = tx_wire;

    assign tx_en_out = tx_en_wire;

    assign tx_out = tx_wire;


endmodule

// SCB_I2C_PDL_v2_0(AcceptAddress=false, AcceptGeneralCall=false, ClkDesFrequency=1550, ClkMinusTolerance=5, ClkPlusTolerance=206.451612903226, ClockFromTerm=false, DataRate=100, DeepSleepCapable=false, EnableManualSclControl=false, EnableRxFifo=false, EnableSclAccess=false, EnableTxFifo=false, EnableWakeup=false, HighPhaseDutyCycle=10, I2cMode=0, IsEnableRxFifoVisible=true, IsMasterEnabled=true, IsSlaveVisible=false, LowPhaseDutyCycle=10, Mode=2, ShowTerminals=true, SlaveAddress=8, SlaveAddressMask=254, SymbolShape=0, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=SCB_I2C_PDL_v2_0, CY_CONFIG_TITLE=I2C, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=I2C, CY_INSTANCE_SHORT_NAME=I2C, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=scb, CY_PDL_DRIVER_REQ_VERSION=2.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=I2C, )
module SCB_I2C_PDL_v2_0_1 (
    clock,
    scl_b,
    scl_trig,
    sda_b);
    input       clock;
    inout       scl_b;
    output      scl_trig;
    inout       sda_b;


          wire  clock_wire;
          wire  Net_222;
          wire  Net_223;
          wire  Net_224;
          wire  Net_277;
          wire  Net_1062;
          wire  Net_283;
          wire  Net_1053;
          wire  Net_282;
          wire  Net_162;
          wire  intr_wire;
          wire  Net_163;
          wire  Net_280;
          wire [3:0] Net_87;
          wire  Net_278;
          wire  Net_1061;
          wire  Net_1055;
          wire  Net_279;
          wire  Net_281;
          wire  Net_1059;
          wire  Net_847;

    cy_mxs40_scb_v1_10 SCB (
        .clock(clock_wire),
        .i2c_scl(scl_b),
        .i2c_sda(sda_b),
        .interrupt(intr_wire),
        .spi_clk_m(Net_1059),
        .spi_clk_s(Net_281),
        .spi_miso_m(Net_279),
        .spi_miso_s(Net_1055),
        .spi_mosi_m(Net_1061),
        .spi_mosi_s(Net_278),
        .spi_select_m(Net_87[3:0]),
        .spi_select_s(Net_280),
        .tr_i2c_scl_filtered(scl_trig),
        .tr_rx_req(Net_163),
        .tr_tx_req(Net_162),
        .uart_cts(Net_282),
        .uart_rts(Net_1053),
        .uart_rx(Net_283),
        .uart_tx(Net_1062),
        .uart_tx_en(Net_277));
    defparam SCB.master = 1;
    defparam SCB.mode = 0;
    defparam SCB.requires_io_preconfigure = 1;


    assign Net_224 = Net_223 | Net_847;

    ZeroTerminal ZeroTerminal_7 (
        .z(Net_223));

	// clock_VM (cy_virtualmux_v1_0)
	assign clock_wire = Net_847;

    ZeroTerminal ZeroTerminal_6 (
        .z(Net_278));

    ZeroTerminal ZeroTerminal_5 (
        .z(Net_279));

    ZeroTerminal ZeroTerminal_4 (
        .z(Net_280));

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_281));

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_282));

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_283));


	cy_mxs40_isr_v1_0
		#(.deepsleep_required(0),
		  .int_type(2'b10))
		SCB_IRQ
		 (.int_signal(intr_wire));



	cy_clock_v1_0
		#(.id("5a3bd2a5-e02a-443c-b406-756614e20778/b68e5b9d-7828-482d-a282-930f990e3b3e"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("645161290.322581"),
		  .is_direct(0),
		  .is_digital(0))
		SCBCLK
		 (.clock_out(Net_847));




endmodule

// TCPWM_PWM_PDL_v1_0(ClockPrescaler=0, Compare0=0, Compare1=16384, CountInput=7, CountInputMasked=3, DeadClocks=0, EnableCompareSwap=false, EnablePeriodSwap=false, InterruptSource=0, InvertPwm=false, InvertPwm_n=false, KillInput=7, KillInputMasked=3, KillMode=2, Period0=255, Period1=32768, PwmAlignment=0, PwmMode=4, ReloadInput=7, ReloadInputMasked=3, Resolution=16, RunMode=0, StartInput=7, StartInputMasked=3, SwapInput=7, SwapInputMasked=3, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=TCPWM_PWM_PDL_v1_0, CY_CONFIG_TITLE=PWM_1, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=PWM_1, CY_INSTANCE_SHORT_NAME=PWM_1, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=tcpwm, CY_PDL_DRIVER_REQ_VERSION=1.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=PWM_1, )
module TCPWM_PWM_PDL_v1_0_2 (
    clock,
    compare,
    count,
    interrupt,
    kill,
    ovrflw,
    pwm,
    pwm_n,
    reload,
    start,
    swap,
    undrflw);
    input       clock;
    output      compare;
    input       count;
    output      interrupt;
    input       kill;
    output      ovrflw;
    output      pwm;
    output      pwm_n;
    input       reload;
    input       start;
    input       swap;
    output      undrflw;



    cy_mxs40_tcpwm_v1_0 TCPWM (
        .capture(swap),
        .clock(clock),
        .count(count),
        .interrupt(interrupt),
        .line(pwm),
        .line_compl(pwm_n),
        .reload(reload),
        .start(start),
        .stop(kill),
        .tr_compare_match(compare),
        .tr_overflow(ovrflw),
        .tr_underflow(undrflw));
    defparam TCPWM.exact_width = 0;
    defparam TCPWM.width = 16;



endmodule

// TCPWM_PWM_PDL_v1_0(ClockPrescaler=0, Compare0=0, Compare1=16384, CountInput=7, CountInputMasked=3, DeadClocks=0, EnableCompareSwap=false, EnablePeriodSwap=false, InterruptSource=0, InvertPwm=false, InvertPwm_n=false, KillInput=7, KillInputMasked=3, KillMode=2, Period0=255, Period1=32768, PwmAlignment=0, PwmMode=4, ReloadInput=7, ReloadInputMasked=3, Resolution=16, RunMode=0, StartInput=7, StartInputMasked=3, SwapInput=7, SwapInputMasked=3, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=TCPWM_PWM_PDL_v1_0, CY_CONFIG_TITLE=PWM_2, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=PWM_2, CY_INSTANCE_SHORT_NAME=PWM_2, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=tcpwm, CY_PDL_DRIVER_REQ_VERSION=1.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=PWM_2, )
module TCPWM_PWM_PDL_v1_0_3 (
    clock,
    compare,
    count,
    interrupt,
    kill,
    ovrflw,
    pwm,
    pwm_n,
    reload,
    start,
    swap,
    undrflw);
    input       clock;
    output      compare;
    input       count;
    output      interrupt;
    input       kill;
    output      ovrflw;
    output      pwm;
    output      pwm_n;
    input       reload;
    input       start;
    input       swap;
    output      undrflw;



    cy_mxs40_tcpwm_v1_0 TCPWM (
        .capture(swap),
        .clock(clock),
        .count(count),
        .interrupt(interrupt),
        .line(pwm),
        .line_compl(pwm_n),
        .reload(reload),
        .start(start),
        .stop(kill),
        .tr_compare_match(compare),
        .tr_overflow(ovrflw),
        .tr_underflow(undrflw));
    defparam TCPWM.exact_width = 0;
    defparam TCPWM.width = 16;



endmodule

// TCPWM_PWM_PDL_v1_0(ClockPrescaler=0, Compare0=0, Compare1=16384, CountInput=7, CountInputMasked=3, DeadClocks=0, EnableCompareSwap=false, EnablePeriodSwap=false, InterruptSource=0, InvertPwm=false, InvertPwm_n=false, KillInput=7, KillInputMasked=3, KillMode=2, Period0=255, Period1=32768, PwmAlignment=0, PwmMode=4, ReloadInput=7, ReloadInputMasked=3, Resolution=16, RunMode=0, StartInput=7, StartInputMasked=3, SwapInput=7, SwapInputMasked=3, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=TCPWM_PWM_PDL_v1_0, CY_CONFIG_TITLE=PWM_3, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=PWM_3, CY_INSTANCE_SHORT_NAME=PWM_3, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=tcpwm, CY_PDL_DRIVER_REQ_VERSION=1.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=PWM_3, )
module TCPWM_PWM_PDL_v1_0_4 (
    clock,
    compare,
    count,
    interrupt,
    kill,
    ovrflw,
    pwm,
    pwm_n,
    reload,
    start,
    swap,
    undrflw);
    input       clock;
    output      compare;
    input       count;
    output      interrupt;
    input       kill;
    output      ovrflw;
    output      pwm;
    output      pwm_n;
    input       reload;
    input       start;
    input       swap;
    output      undrflw;



    cy_mxs40_tcpwm_v1_0 TCPWM (
        .capture(swap),
        .clock(clock),
        .count(count),
        .interrupt(interrupt),
        .line(pwm),
        .line_compl(pwm_n),
        .reload(reload),
        .start(start),
        .stop(kill),
        .tr_compare_match(compare),
        .tr_overflow(ovrflw),
        .tr_underflow(undrflw));
    defparam TCPWM.exact_width = 0;
    defparam TCPWM.width = 16;



endmodule

// TCPWM_PWM_PDL_v1_0(ClockPrescaler=0, Compare0=0, Compare1=16384, CountInput=7, CountInputMasked=3, DeadClocks=0, EnableCompareSwap=false, EnablePeriodSwap=false, InterruptSource=0, InvertPwm=false, InvertPwm_n=false, KillInput=7, KillInputMasked=3, KillMode=2, Period0=255, Period1=32768, PwmAlignment=0, PwmMode=4, ReloadInput=7, ReloadInputMasked=3, Resolution=16, RunMode=0, StartInput=7, StartInputMasked=3, SwapInput=7, SwapInputMasked=3, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=TCPWM_PWM_PDL_v1_0, CY_CONFIG_TITLE=PWM_4, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=PWM_4, CY_INSTANCE_SHORT_NAME=PWM_4, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=tcpwm, CY_PDL_DRIVER_REQ_VERSION=1.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=PWM_4, )
module TCPWM_PWM_PDL_v1_0_5 (
    clock,
    compare,
    count,
    interrupt,
    kill,
    ovrflw,
    pwm,
    pwm_n,
    reload,
    start,
    swap,
    undrflw);
    input       clock;
    output      compare;
    input       count;
    output      interrupt;
    input       kill;
    output      ovrflw;
    output      pwm;
    output      pwm_n;
    input       reload;
    input       start;
    input       swap;
    output      undrflw;



    cy_mxs40_tcpwm_v1_0 TCPWM (
        .capture(swap),
        .clock(clock),
        .count(count),
        .interrupt(interrupt),
        .line(pwm),
        .line_compl(pwm_n),
        .reload(reload),
        .start(start),
        .stop(kill),
        .tr_compare_match(compare),
        .tr_overflow(ovrflw),
        .tr_underflow(undrflw));
    defparam TCPWM.exact_width = 0;
    defparam TCPWM.width = 16;



endmodule

// TCPWM_PWM_PDL_v1_0(ClockPrescaler=0, Compare0=0, Compare1=16384, CountInput=7, CountInputMasked=3, DeadClocks=0, EnableCompareSwap=false, EnablePeriodSwap=false, InterruptSource=0, InvertPwm=false, InvertPwm_n=false, KillInput=7, KillInputMasked=3, KillMode=2, Period0=255, Period1=32768, PwmAlignment=0, PwmMode=4, ReloadInput=7, ReloadInputMasked=3, Resolution=16, RunMode=0, StartInput=7, StartInputMasked=3, SwapInput=7, SwapInputMasked=3, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=TCPWM_PWM_PDL_v1_0, CY_CONFIG_TITLE=PWM_5, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=PWM_5, CY_INSTANCE_SHORT_NAME=PWM_5, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=tcpwm, CY_PDL_DRIVER_REQ_VERSION=1.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=PWM_5, )
module TCPWM_PWM_PDL_v1_0_6 (
    clock,
    compare,
    count,
    interrupt,
    kill,
    ovrflw,
    pwm,
    pwm_n,
    reload,
    start,
    swap,
    undrflw);
    input       clock;
    output      compare;
    input       count;
    output      interrupt;
    input       kill;
    output      ovrflw;
    output      pwm;
    output      pwm_n;
    input       reload;
    input       start;
    input       swap;
    output      undrflw;



    cy_mxs40_tcpwm_v1_0 TCPWM (
        .capture(swap),
        .clock(clock),
        .count(count),
        .interrupt(interrupt),
        .line(pwm),
        .line_compl(pwm_n),
        .reload(reload),
        .start(start),
        .stop(kill),
        .tr_compare_match(compare),
        .tr_overflow(ovrflw),
        .tr_underflow(undrflw));
    defparam TCPWM.exact_width = 0;
    defparam TCPWM.width = 16;



endmodule

// TCPWM_PWM_PDL_v1_0(ClockPrescaler=0, Compare0=0, Compare1=16384, CountInput=7, CountInputMasked=3, DeadClocks=0, EnableCompareSwap=false, EnablePeriodSwap=false, InterruptSource=0, InvertPwm=false, InvertPwm_n=false, KillInput=7, KillInputMasked=3, KillMode=2, Period0=255, Period1=32768, PwmAlignment=0, PwmMode=4, ReloadInput=7, ReloadInputMasked=3, Resolution=16, RunMode=0, StartInput=7, StartInputMasked=3, SwapInput=7, SwapInputMasked=3, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=TCPWM_PWM_PDL_v1_0, CY_CONFIG_TITLE=PWM_6, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=PWM_6, CY_INSTANCE_SHORT_NAME=PWM_6, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=tcpwm, CY_PDL_DRIVER_REQ_VERSION=1.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=PWM_6, )
module TCPWM_PWM_PDL_v1_0_7 (
    clock,
    compare,
    count,
    interrupt,
    kill,
    ovrflw,
    pwm,
    pwm_n,
    reload,
    start,
    swap,
    undrflw);
    input       clock;
    output      compare;
    input       count;
    output      interrupt;
    input       kill;
    output      ovrflw;
    output      pwm;
    output      pwm_n;
    input       reload;
    input       start;
    input       swap;
    output      undrflw;



    cy_mxs40_tcpwm_v1_0 TCPWM (
        .capture(swap),
        .clock(clock),
        .count(count),
        .interrupt(interrupt),
        .line(pwm),
        .line_compl(pwm_n),
        .reload(reload),
        .start(start),
        .stop(kill),
        .tr_compare_match(compare),
        .tr_overflow(ovrflw),
        .tr_underflow(undrflw));
    defparam TCPWM.exact_width = 0;
    defparam TCPWM.width = 16;



endmodule

// TCPWM_PWM_PDL_v1_0(ClockPrescaler=0, Compare0=0, Compare1=16384, CountInput=7, CountInputMasked=3, DeadClocks=0, EnableCompareSwap=false, EnablePeriodSwap=false, InterruptSource=0, InvertPwm=false, InvertPwm_n=false, KillInput=7, KillInputMasked=3, KillMode=2, Period0=255, Period1=32768, PwmAlignment=0, PwmMode=4, ReloadInput=7, ReloadInputMasked=3, Resolution=16, RunMode=0, StartInput=7, StartInputMasked=3, SwapInput=7, SwapInputMasked=3, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=TCPWM_PWM_PDL_v1_0, CY_CONFIG_TITLE=PWM_7, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=PWM_7, CY_INSTANCE_SHORT_NAME=PWM_7, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=tcpwm, CY_PDL_DRIVER_REQ_VERSION=1.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=PWM_7, )
module TCPWM_PWM_PDL_v1_0_8 (
    clock,
    compare,
    count,
    interrupt,
    kill,
    ovrflw,
    pwm,
    pwm_n,
    reload,
    start,
    swap,
    undrflw);
    input       clock;
    output      compare;
    input       count;
    output      interrupt;
    input       kill;
    output      ovrflw;
    output      pwm;
    output      pwm_n;
    input       reload;
    input       start;
    input       swap;
    output      undrflw;



    cy_mxs40_tcpwm_v1_0 TCPWM (
        .capture(swap),
        .clock(clock),
        .count(count),
        .interrupt(interrupt),
        .line(pwm),
        .line_compl(pwm_n),
        .reload(reload),
        .start(start),
        .stop(kill),
        .tr_compare_match(compare),
        .tr_overflow(ovrflw),
        .tr_underflow(undrflw));
    defparam TCPWM.exact_width = 0;
    defparam TCPWM.width = 16;



endmodule

// TCPWM_PWM_PDL_v1_0(ClockPrescaler=0, Compare0=0, Compare1=16384, CountInput=7, CountInputMasked=3, DeadClocks=0, EnableCompareSwap=false, EnablePeriodSwap=false, InterruptSource=0, InvertPwm=false, InvertPwm_n=false, KillInput=7, KillInputMasked=3, KillMode=2, Period0=255, Period1=32768, PwmAlignment=0, PwmMode=4, ReloadInput=7, ReloadInputMasked=3, Resolution=16, RunMode=0, StartInput=7, StartInputMasked=3, SwapInput=7, SwapInputMasked=3, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=TCPWM_PWM_PDL_v1_0, CY_CONFIG_TITLE=PWM_8, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=PWM_8, CY_INSTANCE_SHORT_NAME=PWM_8, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=tcpwm, CY_PDL_DRIVER_REQ_VERSION=1.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=PWM_8, )
module TCPWM_PWM_PDL_v1_0_9 (
    clock,
    compare,
    count,
    interrupt,
    kill,
    ovrflw,
    pwm,
    pwm_n,
    reload,
    start,
    swap,
    undrflw);
    input       clock;
    output      compare;
    input       count;
    output      interrupt;
    input       kill;
    output      ovrflw;
    output      pwm;
    output      pwm_n;
    input       reload;
    input       start;
    input       swap;
    output      undrflw;



    cy_mxs40_tcpwm_v1_0 TCPWM (
        .capture(swap),
        .clock(clock),
        .count(count),
        .interrupt(interrupt),
        .line(pwm),
        .line_compl(pwm_n),
        .reload(reload),
        .start(start),
        .stop(kill),
        .tr_compare_match(compare),
        .tr_overflow(ovrflw),
        .tr_underflow(undrflw));
    defparam TCPWM.exact_width = 0;
    defparam TCPWM.width = 16;



endmodule

// TCPWM_PWM_PDL_v1_0(ClockPrescaler=0, Compare0=0, Compare1=16384, CountInput=7, CountInputMasked=3, DeadClocks=0, EnableCompareSwap=false, EnablePeriodSwap=false, InterruptSource=0, InvertPwm=false, InvertPwm_n=false, KillInput=7, KillInputMasked=3, KillMode=2, Period0=255, Period1=32768, PwmAlignment=0, PwmMode=4, ReloadInput=7, ReloadInputMasked=3, Resolution=16, RunMode=0, StartInput=7, StartInputMasked=3, SwapInput=7, SwapInputMasked=3, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=TCPWM_PWM_PDL_v1_0, CY_CONFIG_TITLE=PWM_9, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=PWM_9, CY_INSTANCE_SHORT_NAME=PWM_9, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=tcpwm, CY_PDL_DRIVER_REQ_VERSION=1.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=PWM_9, )
module TCPWM_PWM_PDL_v1_0_10 (
    clock,
    compare,
    count,
    interrupt,
    kill,
    ovrflw,
    pwm,
    pwm_n,
    reload,
    start,
    swap,
    undrflw);
    input       clock;
    output      compare;
    input       count;
    output      interrupt;
    input       kill;
    output      ovrflw;
    output      pwm;
    output      pwm_n;
    input       reload;
    input       start;
    input       swap;
    output      undrflw;



    cy_mxs40_tcpwm_v1_0 TCPWM (
        .capture(swap),
        .clock(clock),
        .count(count),
        .interrupt(interrupt),
        .line(pwm),
        .line_compl(pwm_n),
        .reload(reload),
        .start(start),
        .stop(kill),
        .tr_compare_match(compare),
        .tr_overflow(ovrflw),
        .tr_underflow(undrflw));
    defparam TCPWM.exact_width = 0;
    defparam TCPWM.width = 16;



endmodule

// Component: cy_analog_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_analog_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_analog_virtualmux_v1_0\cy_analog_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_analog_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_analog_virtualmux_v1_0\cy_analog_virtualmux_v1_0.v"
`endif

// Component: Bus_Connect_v2_50
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\Bus_Connect_v2_50"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\Bus_Connect_v2_50\Bus_Connect_v2_50.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\Bus_Connect_v2_50"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\Bus_Connect_v2_50\Bus_Connect_v2_50.v"
`endif

// Component: cy_vref_v1_70
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_vref_v1_70"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_vref_v1_70\cy_vref_v1_70.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_vref_v1_70"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_vref_v1_70\cy_vref_v1_70.v"
`endif

// Component: cy_constant_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_constant_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_constant_v1_0\cy_constant_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_constant_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_constant_v1_0\cy_constant_v1_0.v"
`endif

// Scan_ADC_v3_10(AclkMuxSelect=1, Config0=<?xml version="1.0" encoding="utf-16"?><CyConfigModel xmlns:Version="3_10"><SampleRateEditor>true</SampleRateEditor><SampleRate>100000</SampleRate><FreeRunning>false</FreeRunning><UseSoc>false</UseSoc><VrefBypass>true</VrefBypass><VrefSource>VREFSOURCE_VDDA</VrefSource><VrefVoltage>3.3</VrefVoltage><VnegSource>VNEGSOURCE_VSSA_K</VnegSource><DiffResultFormat>SIGNED_FORMAT</DiffResultFormat><SingleEndedResultFormat>SIGNED_FORMAT</SingleEndedResultFormat><SamplesAveraged>TWO_SAMPLES</SamplesAveraged><AveragingMode>SEQUENTIAL_AVG</AveragingMode><AlternateResolution>EIGHT_BIT</AlternateResolution><CompareMode>LESS_THAN</CompareMode><LowLimit>512</LowLimit><HighLimit>3584</HighLimit><NumChannels>1</NumChannels><ChannelList><CyChannelModel><Enabled>true</Enabled><UseAltResolution>false</UseAltResolution><InputMode>SINGLE_ENDED_CHAN</InputMode><UseAveraging>false</UseAveraging><MinimumAcqTime>167</MinimumAcqTime><UseLimitInterrupt>false</UseLimitInterrupt><ActualAcqTime>180</ActualAcqTime><UseSaturationInterrupt>false</UseSaturationInterrupt><ApertureTimer>0</ApertureTimer></CyChannelModel></ChannelList><ApertureTimers><int>4</int><int>2</int><int>2</int><int>2</int></ApertureTimers><AdcClockDivider>3</AdcClockDivider><FilterUabStartDelay>0</FilterUabStartDelay><ActualSampleRate>925926</ActualSampleRate><ActualAdcClockHz>16666666</ActualAdcClockHz><ActualScanUs>1.0799999136000069</ActualScanUs></CyConfigModel>, Config0Filter=<pass_type=LOW_PASS>\r\n<shape=BUTTERWORTH>\r\n<primary_freq=10>\r\n<secondary_freq=-1>\r\n<notchEnabled=False>\r\n<modBitEnabled=False>\r\n<sampleRate=1000>\r\n<uabClockDivider=0>\r\n<sampleRateSource=AUTO>\r\n<filterGain_dB=0>\r\n<filterGain_Linear=1>\r\n<gainScale=DB>\r\n, Config0FilterDisplay=<FreqAxisUpper=150>\r\n<FreqAxisLower=0>\r\n<GainAxisUpper=0>\r\n<GainAxisLower=-140>\r\n<Display=16829571>\r\n, Config1=<?xml version="1.0" encoding="utf-16"?><CyConfigModel xmlns:Version="3_10"><SampleRateEditor>true</SampleRateEditor><SampleRate>100000</SampleRate><FreeRunning>true</FreeRunning><UseSoc>false</UseSoc><VrefBypass>true</VrefBypass><VrefSource>VREFSOURCE_VBGR</VrefSource><VrefVoltage>1.2</VrefVoltage><VnegSource>VNEGSOURCE_VREFSHORT</VnegSource><DiffResultFormat>SIGNED_FORMAT</DiffResultFormat><SingleEndedResultFormat>UNSIGNED_FORMAT</SingleEndedResultFormat><SamplesAveraged>TWO_SAMPLES</SamplesAveraged><AveragingMode>SEQUENTIAL_AVG</AveragingMode><AlternateResolution>EIGHT_BIT</AlternateResolution><CompareMode>LESS_THAN</CompareMode><LowLimit>512</LowLimit><HighLimit>3584</HighLimit><NumChannels>2</NumChannels><ChannelList><CyChannelModel><Enabled>true</Enabled><UseAltResolution>false</UseAltResolution><InputMode>DIFFERENTIAL_CHAN</InputMode><UseAveraging>false</UseAveraging><MinimumAcqTime>167</MinimumAcqTime><UseLimitInterrupt>false</UseLimitInterrupt><ActualAcqTime>8040</ActualAcqTime><UseSaturationInterrupt>false</UseSaturationInterrupt><ApertureTimer>0</ApertureTimer></CyChannelModel><CyChannelModel><Enabled>true</Enabled><UseAltResolution>false</UseAltResolution><InputMode>DIFFERENTIAL_CHAN</InputMode><UseAveraging>false</UseAveraging><MinimumAcqTime>167</MinimumAcqTime><UseLimitInterrupt>false</UseLimitInterrupt><ActualAcqTime>180</ActualAcqTime><UseSaturationInterrupt>false</UseSaturationInterrupt><ApertureTimer>1</ApertureTimer></CyChannelModel></ChannelList><ApertureTimers><int>135</int><int>4</int><int>2</int><int>2</int></ApertureTimers><AdcClockDivider>3</AdcClockDivider><FilterUabStartDelay>0</FilterUabStartDelay><ActualSampleRate>99800</ActualSampleRate><ActualAdcClockHz>16666666</ActualAdcClockHz><ActualScanUs>10.020040080160321</ActualScanUs></CyConfigModel>, Config1Filter=<pass_type=LOW_PASS>\r\n<shape=BUTTERWORTH>\r\n<primary_freq=10>\r\n<secondary_freq=-1>\r\n<notchEnabled=False>\r\n<modBitEnabled=False>\r\n<sampleRate=1000>\r\n<uabClockDivider=0>\r\n<sampleRateSource=AUTO>\r\n<filterGain_dB=0>\r\n<filterGain_Linear=1>\r\n<gainScale=DB>\r\n, Config1FilterDisplay=<FreqAxisUpper=150>\r\n<FreqAxisLower=0>\r\n<GainAxisUpper=0>\r\n<GainAxisLower=-140>\r\n<Display=16829571>\r\n, Config2=<?xml version="1.0" encoding="utf-16"?><CyConfigModel xmlns:Version="3_10"><SampleRateEditor>true</SampleRateEditor><SampleRate>100000</SampleRate><FreeRunning>true</FreeRunning><UseSoc>false</UseSoc><VrefBypass>true</VrefBypass><VrefSource>VREFSOURCE_VBGR</VrefSource><VrefVoltage>1.2</VrefVoltage><VnegSource>VNEGSOURCE_VREFSHORT</VnegSource><DiffResultFormat>SIGNED_FORMAT</DiffResultFormat><SingleEndedResultFormat>UNSIGNED_FORMAT</SingleEndedResultFormat><SamplesAveraged>TWO_SAMPLES</SamplesAveraged><AveragingMode>SEQUENTIAL_AVG</AveragingMode><AlternateResolution>EIGHT_BIT</AlternateResolution><CompareMode>LESS_THAN</CompareMode><LowLimit>512</LowLimit><HighLimit>3584</HighLimit><NumChannels>2</NumChannels><ChannelList><CyChannelModel><Enabled>true</Enabled><UseAltResolution>false</UseAltResolution><InputMode>DIFFERENTIAL_CHAN</InputMode><UseAveraging>false</UseAveraging><MinimumAcqTime>167</MinimumAcqTime><UseLimitInterrupt>false</UseLimitInterrupt><ActualAcqTime>8040</ActualAcqTime><UseSaturationInterrupt>false</UseSaturationInterrupt><ApertureTimer>0</ApertureTimer></CyChannelModel><CyChannelModel><Enabled>true</Enabled><UseAltResolution>false</UseAltResolution><InputMode>DIFFERENTIAL_CHAN</InputMode><UseAveraging>false</UseAveraging><MinimumAcqTime>167</MinimumAcqTime><UseLimitInterrupt>false</UseLimitInterrupt><ActualAcqTime>180</ActualAcqTime><UseSaturationInterrupt>false</UseSaturationInterrupt><ApertureTimer>1</ApertureTimer></CyChannelModel></ChannelList><ApertureTimers><int>135</int><int>4</int><int>2</int><int>2</int></ApertureTimers><AdcClockDivider>3</AdcClockDivider><FilterUabStartDelay>0</FilterUabStartDelay><ActualSampleRate>99800</ActualSampleRate><ActualAdcClockHz>16666666</ActualAdcClockHz><ActualScanUs>10.020040080160321</ActualScanUs></CyConfigModel>, Config2Filter=<pass_type=LOW_PASS>\r\n<shape=BUTTERWORTH>\r\n<primary_freq=10>\r\n<secondary_freq=-1>\r\n<notchEnabled=False>\r\n<modBitEnabled=False>\r\n<sampleRate=1000>\r\n<uabClockDivider=0>\r\n<sampleRateSource=AUTO>\r\n<filterGain_dB=0>\r\n<filterGain_Linear=1>\r\n<gainScale=DB>\r\n, Config2FilterDisplay=<FreqAxisUpper=150>\r\n<FreqAxisLower=0>\r\n<GainAxisUpper=0>\r\n<GainAxisLower=-140>\r\n<Display=16829571>\r\n, Config3=<?xml version="1.0" encoding="utf-16"?><CyConfigModel xmlns:Version="3_10"><SampleRateEditor>true</SampleRateEditor><SampleRate>100000</SampleRate><FreeRunning>true</FreeRunning><UseSoc>false</UseSoc><VrefBypass>true</VrefBypass><VrefSource>VREFSOURCE_VBGR</VrefSource><VrefVoltage>1.2</VrefVoltage><VnegSource>VNEGSOURCE_VREFSHORT</VnegSource><DiffResultFormat>SIGNED_FORMAT</DiffResultFormat><SingleEndedResultFormat>UNSIGNED_FORMAT</SingleEndedResultFormat><SamplesAveraged>TWO_SAMPLES</SamplesAveraged><AveragingMode>SEQUENTIAL_AVG</AveragingMode><AlternateResolution>EIGHT_BIT</AlternateResolution><CompareMode>LESS_THAN</CompareMode><LowLimit>512</LowLimit><HighLimit>3584</HighLimit><NumChannels>2</NumChannels><ChannelList><CyChannelModel><Enabled>true</Enabled><UseAltResolution>false</UseAltResolution><InputMode>DIFFERENTIAL_CHAN</InputMode><UseAveraging>false</UseAveraging><MinimumAcqTime>167</MinimumAcqTime><UseLimitInterrupt>false</UseLimitInterrupt><ActualAcqTime>8040</ActualAcqTime><UseSaturationInterrupt>false</UseSaturationInterrupt><ApertureTimer>0</ApertureTimer></CyChannelModel><CyChannelModel><Enabled>true</Enabled><UseAltResolution>false</UseAltResolution><InputMode>DIFFERENTIAL_CHAN</InputMode><UseAveraging>false</UseAveraging><MinimumAcqTime>167</MinimumAcqTime><UseLimitInterrupt>false</UseLimitInterrupt><ActualAcqTime>180</ActualAcqTime><UseSaturationInterrupt>false</UseSaturationInterrupt><ApertureTimer>1</ApertureTimer></CyChannelModel></ChannelList><ApertureTimers><int>135</int><int>4</int><int>2</int><int>2</int></ApertureTimers><AdcClockDivider>3</AdcClockDivider><FilterUabStartDelay>0</FilterUabStartDelay><ActualSampleRate>99800</ActualSampleRate><ActualAdcClockHz>16666666</ActualAdcClockHz><ActualScanUs>10.020040080160321</ActualScanUs></CyConfigModel>, Config3Filter=<pass_type=LOW_PASS>\r\n<shape=BUTTERWORTH>\r\n<primary_freq=10>\r\n<secondary_freq=-1>\r\n<notchEnabled=False>\r\n<modBitEnabled=False>\r\n<sampleRate=1000>\r\n<uabClockDivider=0>\r\n<sampleRateSource=AUTO>\r\n<filterGain_dB=0>\r\n<filterGain_Linear=1>\r\n<gainScale=DB>\r\n, Config3FilterDisplay=<FreqAxisUpper=150>\r\n<FreqAxisLower=0>\r\n<GainAxisUpper=0>\r\n<GainAxisLower=-140>\r\n<Display=16829571>\r\n, Debug=false, DeviceSeriesName=PSoC 63, ExternalClk=false, ExternalSoc=false, ExtVrefMuxSelect=3, FilterConfigMuxSelect_0=1, FilterConfigMuxSelect_1=1, FilterConfigMuxSelect_2=2, FilterConfigMuxSelect_3=3, FilterVinMuxSelect_1_0=0, FilterVinMuxSelect_2_0=0, FilterVinMuxSelect_2_1=0, FilterVinMuxSelect_3_0=0, FilterVinMuxSelect_3_1=0, FilterVinMuxSelect_3_2=0, IsEdgeTrigger=1, IsFilterPresent=false, NumConfigs=1, SarmuxDiffMask=0, SarmuxVinDiffWidth=1, SarmuxVinNegWidth=1, SarmuxVinPlusMuxSelect_0=0, SarmuxVinPlusMuxSelect_1=0, SarmuxVinPlusMuxSelect_10=0, SarmuxVinPlusMuxSelect_11=0, SarmuxVinPlusMuxSelect_12=0, SarmuxVinPlusMuxSelect_13=0, SarmuxVinPlusMuxSelect_14=0, SarmuxVinPlusMuxSelect_15=0, SarmuxVinPlusMuxSelect_16=0, SarmuxVinPlusMuxSelect_17=0, SarmuxVinPlusMuxSelect_18=0, SarmuxVinPlusMuxSelect_19=0, SarmuxVinPlusMuxSelect_2=0, SarmuxVinPlusMuxSelect_20=0, SarmuxVinPlusMuxSelect_21=0, SarmuxVinPlusMuxSelect_22=0, SarmuxVinPlusMuxSelect_23=0, SarmuxVinPlusMuxSelect_24=0, SarmuxVinPlusMuxSelect_25=0, SarmuxVinPlusMuxSelect_26=0, SarmuxVinPlusMuxSelect_27=0, SarmuxVinPlusMuxSelect_28=0, SarmuxVinPlusMuxSelect_29=0, SarmuxVinPlusMuxSelect_3=0, SarmuxVinPlusMuxSelect_30=0, SarmuxVinPlusMuxSelect_31=0, SarmuxVinPlusMuxSelect_32=0, SarmuxVinPlusMuxSelect_33=0, SarmuxVinPlusMuxSelect_34=0, SarmuxVinPlusMuxSelect_35=0, SarmuxVinPlusMuxSelect_36=0, SarmuxVinPlusMuxSelect_37=0, SarmuxVinPlusMuxSelect_38=0, SarmuxVinPlusMuxSelect_39=0, SarmuxVinPlusMuxSelect_4=0, SarmuxVinPlusMuxSelect_40=0, SarmuxVinPlusMuxSelect_41=0, SarmuxVinPlusMuxSelect_42=0, SarmuxVinPlusMuxSelect_43=0, SarmuxVinPlusMuxSelect_44=0, SarmuxVinPlusMuxSelect_45=0, SarmuxVinPlusMuxSelect_46=0, SarmuxVinPlusMuxSelect_47=0, SarmuxVinPlusMuxSelect_48=0, SarmuxVinPlusMuxSelect_49=0, SarmuxVinPlusMuxSelect_5=0, SarmuxVinPlusMuxSelect_50=0, SarmuxVinPlusMuxSelect_51=0, SarmuxVinPlusMuxSelect_52=0, SarmuxVinPlusMuxSelect_53=0, SarmuxVinPlusMuxSelect_54=0, SarmuxVinPlusMuxSelect_55=0, SarmuxVinPlusMuxSelect_56=0, SarmuxVinPlusMuxSelect_57=0, SarmuxVinPlusMuxSelect_58=0, SarmuxVinPlusMuxSelect_59=0, SarmuxVinPlusMuxSelect_6=0, SarmuxVinPlusMuxSelect_60=0, SarmuxVinPlusMuxSelect_61=0, SarmuxVinPlusMuxSelect_62=0, SarmuxVinPlusMuxSelect_63=0, SarmuxVinPlusMuxSelect_7=0, SarmuxVinPlusMuxSelect_8=0, SarmuxVinPlusMuxSelect_9=0, SocMuxSelect=1, Test_ConfigSpacing=15, Test_ExposeTestTerminals=false, VinMinusMuxSelect_0=1, VinMinusMuxSelect_1=1, VinMinusMuxSelect_10=1, VinMinusMuxSelect_11=1, VinMinusMuxSelect_12=1, VinMinusMuxSelect_13=1, VinMinusMuxSelect_14=1, VinMinusMuxSelect_15=1, VinMinusMuxSelect_16=1, VinMinusMuxSelect_17=1, VinMinusMuxSelect_18=1, VinMinusMuxSelect_19=1, VinMinusMuxSelect_2=1, VinMinusMuxSelect_20=1, VinMinusMuxSelect_21=1, VinMinusMuxSelect_22=1, VinMinusMuxSelect_23=1, VinMinusMuxSelect_24=1, VinMinusMuxSelect_25=1, VinMinusMuxSelect_26=1, VinMinusMuxSelect_27=1, VinMinusMuxSelect_28=1, VinMinusMuxSelect_29=1, VinMinusMuxSelect_3=1, VinMinusMuxSelect_30=1, VinMinusMuxSelect_31=1, VinMinusMuxSelect_32=1, VinMinusMuxSelect_33=1, VinMinusMuxSelect_34=1, VinMinusMuxSelect_35=1, VinMinusMuxSelect_36=1, VinMinusMuxSelect_37=1, VinMinusMuxSelect_38=1, VinMinusMuxSelect_39=1, VinMinusMuxSelect_4=1, VinMinusMuxSelect_40=1, VinMinusMuxSelect_41=1, VinMinusMuxSelect_42=1, VinMinusMuxSelect_43=1, VinMinusMuxSelect_44=1, VinMinusMuxSelect_45=1, VinMinusMuxSelect_46=1, VinMinusMuxSelect_47=1, VinMinusMuxSelect_48=1, VinMinusMuxSelect_49=1, VinMinusMuxSelect_5=1, VinMinusMuxSelect_50=1, VinMinusMuxSelect_51=1, VinMinusMuxSelect_52=1, VinMinusMuxSelect_53=1, VinMinusMuxSelect_54=1, VinMinusMuxSelect_55=1, VinMinusMuxSelect_56=1, VinMinusMuxSelect_57=1, VinMinusMuxSelect_58=1, VinMinusMuxSelect_59=1, VinMinusMuxSelect_6=1, VinMinusMuxSelect_60=1, VinMinusMuxSelect_61=1, VinMinusMuxSelect_62=1, VinMinusMuxSelect_63=1, VinMinusMuxSelect_7=1, VinMinusMuxSelect_8=1, VinMinusMuxSelect_9=1, VinNegMuxSelect_0=2, VinNegMuxSelect_1=1, VinNegMuxSelect_2=1, VinNegMuxSelect_3=1, VinPlusMuxSelect_0=0, VinPlusMuxSelect_1=1, VinPlusMuxSelect_10=1, VinPlusMuxSelect_11=1, VinPlusMuxSelect_12=1, VinPlusMuxSelect_13=1, VinPlusMuxSelect_14=1, VinPlusMuxSelect_15=1, VinPlusMuxSelect_16=1, VinPlusMuxSelect_17=1, VinPlusMuxSelect_18=1, VinPlusMuxSelect_19=1, VinPlusMuxSelect_2=1, VinPlusMuxSelect_20=1, VinPlusMuxSelect_21=1, VinPlusMuxSelect_22=1, VinPlusMuxSelect_23=1, VinPlusMuxSelect_24=1, VinPlusMuxSelect_25=1, VinPlusMuxSelect_26=1, VinPlusMuxSelect_27=1, VinPlusMuxSelect_28=1, VinPlusMuxSelect_29=1, VinPlusMuxSelect_3=1, VinPlusMuxSelect_30=1, VinPlusMuxSelect_31=1, VinPlusMuxSelect_32=1, VinPlusMuxSelect_33=1, VinPlusMuxSelect_34=1, VinPlusMuxSelect_35=1, VinPlusMuxSelect_36=1, VinPlusMuxSelect_37=1, VinPlusMuxSelect_38=1, VinPlusMuxSelect_39=1, VinPlusMuxSelect_4=1, VinPlusMuxSelect_40=1, VinPlusMuxSelect_41=1, VinPlusMuxSelect_42=1, VinPlusMuxSelect_43=1, VinPlusMuxSelect_44=1, VinPlusMuxSelect_45=1, VinPlusMuxSelect_46=1, VinPlusMuxSelect_47=1, VinPlusMuxSelect_48=1, VinPlusMuxSelect_49=1, VinPlusMuxSelect_5=1, VinPlusMuxSelect_50=1, VinPlusMuxSelect_51=1, VinPlusMuxSelect_52=1, VinPlusMuxSelect_53=1, VinPlusMuxSelect_54=1, VinPlusMuxSelect_55=1, VinPlusMuxSelect_56=1, VinPlusMuxSelect_57=1, VinPlusMuxSelect_58=1, VinPlusMuxSelect_59=1, VinPlusMuxSelect_6=1, VinPlusMuxSelect_60=1, VinPlusMuxSelect_61=1, VinPlusMuxSelect_62=1, VinPlusMuxSelect_63=1, VinPlusMuxSelect_7=1, VinPlusMuxSelect_8=1, VinPlusMuxSelect_9=1, VminusMuxSelect=2, VplusMuxSelect=1, VrefMuxSelect_0=1, VrefMuxSelect_1=1, VrefMuxSelect_2=1, VrefMuxSelect_3=1, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=Scan_ADC_v3_10, CY_CONFIG_TITLE=ADC, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=Scan_ADC_P6_v3_10.pdf, CY_FITTER_NAME=ADC, CY_INSTANCE_SHORT_NAME=ADC, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=10, CY_PDL_DRIVER_NAME=sar, CY_PDL_DRIVER_REQ_VERSION=1.20, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=ADC, )
module Scan_ADC_v3_10_11 (
    eos,
    sdone,
    t_chid,
    t_chidv,
    t_da,
    t_dav,
    t_fvalid,
    t_fvinternal,
    t_fvout,
    vagnd,
    vinPlus_0);
    output      eos;
    output      sdone;
    output     [3:0] t_chid;
    output      t_chidv;
    output     [11:0] t_da;
    output      t_dav;
    output      t_fvalid;
    inout      [0:1] t_fvinternal;
    electrical [0:1] t_fvinternal;
    inout       t_fvout;
    electrical  t_fvout;
    inout       vagnd;
    electrical  vagnd;
    inout       vinPlus_0;
    electrical  vinPlus_0;


          wire  sarClock;
          wire [1:0] st_sel;
    electrical  vref;
          wire  Net_33;
    electrical [3:0] vinNeg;
    electrical  muxoutPlus;
    electrical  muxoutMinus;
    electrical  sarmuxOutMinus;
    electrical  sarmuxOutPlus;
          wire  Net_34;
    electrical  Net_105;
    electrical  Net_100;
    electrical  Net_99;
          wire  Net_29;
          wire  Net_43;
    electrical [63:0] vinPlus;
          wire  Net_42;
          wire  Net_41;
          wire  Net_40;
          wire  Net_56;
    electrical  Net_102;
    electrical  Net_1405;
    electrical  Net_1379;
    electrical  Net_1447;
    electrical  Net_1448;
    electrical  Net_1385;
    electrical  Net_1388;
    electrical  Net_1382;
    electrical  Net_459;
    electrical  Net_458;
    electrical  Net_457;
    electrical  Net_456;
    electrical  Net_1399;
    electrical  Net_1402;
    electrical  Net_1406;
    electrical  Net_349;
    electrical  Net_347;
    electrical  Net_345;
    electrical  Net_331;
    electrical  Net_316;
    electrical  Net_315;
    electrical  Net_314;
    electrical  Net_313;
    electrical  Net_312;
    electrical  Net_311;
    electrical  Net_310;
    electrical  Net_309;
    electrical  Net_308;
    electrical  Net_307;
    electrical  Net_306;
    electrical  Net_305;
    electrical  Net_304;
    electrical  Net_303;
    electrical  Net_302;
    electrical  Net_301;
    electrical  Net_300;
    electrical  Net_299;
    electrical  Net_298;
    electrical  Net_297;
    electrical  Net_296;
    electrical  Net_295;
    electrical  Net_294;
    electrical  Net_293;
    electrical [63:0] vinMinus;
    electrical  Net_292;
    electrical  Net_291;
    electrical  Net_290;
    electrical  Net_289;
    electrical  Net_288;
    electrical  Net_287;
    electrical  Net_286;
    electrical  Net_285;
    electrical  Net_278;
    electrical  Net_276;
    electrical  Net_274;
    electrical  Net_272;
    electrical  Net_270;
    electrical  Net_268;
    electrical  Net_266;
    electrical  Net_264;
    electrical  Net_262;
    electrical  Net_260;
    electrical  Net_258;
    electrical  Net_256;
    electrical  Net_254;
    electrical  Net_252;
    electrical  Net_250;
    electrical  Net_248;
    electrical  Net_246;
    electrical  Net_244;
    electrical  Net_242;
    electrical  Net_240;
    electrical  Net_238;
    electrical  Net_236;
    electrical  Net_234;
    electrical  Net_232;
    electrical  Net_230;
    electrical  Net_228;
    electrical  Net_226;
    electrical  Net_224;
    electrical  Net_222;
    electrical  Net_220;
    electrical  Net_218;
    electrical  Net_213;
    electrical  Net_211;
    electrical  Net_210;
    electrical  Net_209;
    electrical  Net_208;
    electrical  Net_207;
    electrical  Net_206;
    electrical  Net_205;
    electrical  Net_204;
    electrical  Net_203;
    electrical  Net_202;
    electrical  Net_201;
    electrical  Net_200;
    electrical  Net_199;
    electrical  Net_198;
    electrical  Net_197;
    electrical  Net_196;
    electrical  Net_195;
    electrical  Net_194;
    electrical  Net_193;
    electrical  Net_192;
    electrical  Net_191;
    electrical  Net_190;
    electrical  Net_189;
    electrical  Net_188;
    electrical  Net_187;
    electrical  Net_186;
    electrical  Net_185;
    electrical  Net_184;
    electrical  Net_183;
    electrical  Net_182;
    electrical  Net_181;
    electrical  Net_180;
    electrical [3:0] vrefBus;
    electrical  Net_172;
    electrical  Net_170;
    electrical  Net_168;
    electrical  Net_166;
    electrical  Net_164;
    electrical  Net_162;
    electrical  Net_160;
    electrical  Net_158;
    electrical  Net_156;
    electrical  Net_154;
    electrical  Net_152;
    electrical  Net_150;
    electrical  Net_148;
    electrical  Net_146;
    electrical  Net_144;
    electrical  Net_142;
    electrical  Net_139;
    electrical  Net_137;
    electrical  Net_135;
    electrical  Net_133;
    electrical  Net_131;
    electrical  Net_129;
    electrical  Net_127;
    electrical  Net_125;
    electrical  Net_123;
    electrical  Net_121;
    electrical  Net_119;
    electrical  Net_117;
    electrical  Net_115;
    electrical  Net_113;
    electrical  Net_110;
    electrical  Net_107;
    electrical  Net_408;
          wire  Net_415;
          wire  Net_423;
          wire  Net_428;
    electrical [0:0] Net_21;
    electrical [0:0] Net_340;
    electrical [0:0] Net_339;


	cy_clock_v1_0
		#(.id("8942adcf-b727-4b0a-bad5-80975b574cdf/f7143d07-534d-4542-813a-8bb23ceb1ae9"),
		  .source_clock_id("2FB4EC85-8328-4C5A-9ED9-8B63060178EB"),
		  .divisor(0),
		  .period("1000000000"),
		  .is_direct(0),
		  .is_digital(0))
		intSarClock
		 (.clock_out(Net_428));


	// vplusMux (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vplusMux_connect(muxoutPlus, vinPlus[0]);
	defparam vplusMux_connect.sig_width = 1;

	// vminusMux (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vminusMux_connect(muxoutMinus, vinNeg[0]);
	defparam vminusMux_connect.sig_width = 1;

    Bus_Connect_v2_50 vinPlusConnect (
        .in_bus(vinPlus[63:0]),
        .out_bus(Net_339[0:0]));
    defparam vinPlusConnect.in_width = 64;
    defparam vinPlusConnect.out_width = 1;

    Bus_Connect_v2_50 vinMinusConnect (
        .in_bus(vinMinus[63:0]),
        .out_bus(Net_340[0:0]));
    defparam vinMinusConnect.in_width = 64;
    defparam vinMinusConnect.out_width = 1;

    Bus_Connect_v2_50 vinNegConnect (
        .in_bus(vinNeg[3:0]),
        .out_bus(Net_21[0:0]));
    defparam vinNegConnect.in_width = 4;
    defparam vinNegConnect.out_width = 1;

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_40));

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_41));

    ZeroTerminal ZeroTerminal_4 (
        .z(Net_42));

    ZeroTerminal ZeroTerminal_5 (
        .z(Net_43));

    ZeroTerminal ZeroTerminal_6 (
        .z(st_sel[1]));

    ZeroTerminal ZeroTerminal_7 (
        .z(st_sel[0]));

	// aclkMux (cy_virtualmux_v1_0)
	assign sarClock = Net_428;

	// socMux (cy_virtualmux_v1_0)
	assign Net_415 = Net_29;

	// extVrefMux (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 extVrefMux_connect(Net_408, Net_102);
	defparam extVrefMux_connect.sig_width = 1;


	cy_mxs40_isr_v1_0
		#(.deepsleep_required(0),
		  .int_type(2'b10))
		IRQ
		 (.int_signal(Net_423));


    ZeroTerminal ZeroTerminal_8 (
        .z(Net_29));

	// vinPlusMux_0 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_0_connect(vinPlus[0], vinPlus_0);
	defparam vinPlusMux_0_connect.sig_width = 1;


    assign Net_34 = Net_33 | Net_428;

    ZeroTerminal ZeroTerminal_9 (
        .z(Net_33));

    cy_mxs40_sar_v1_0 SAR (
        .clock(sarClock),
        .dsi_sar_cfg_average(Net_40),
        .dsi_sar_cfg_differential(Net_41),
        .dsi_sar_cfg_st_sel(st_sel[1:0]),
        .dsi_sar_chan_id(t_chid[3:0]),
        .dsi_sar_chan_id_valid(t_chidv),
        .dsi_sar_data(t_da[11:0]),
        .dsi_sar_data_hilo_sel(Net_43),
        .dsi_sar_data_valid(t_dav),
        .dsi_sar_sample_done(sdone),
        .dsi_sar_sw_negvref(Net_42),
        .ext_vref(Net_408),
        .interrupt(Net_423),
        .tr_sar_in(Net_415),
        .tr_sar_out(eos),
        .vminus(muxoutMinus),
        .vplus(muxoutPlus),
        .vref(vref));
    defparam SAR.edge_trigger = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_133 (
        .noconnect(Net_107));

	// vinPlusMux_1 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_1_connect(vinPlus[1], Net_110);
	defparam vinPlusMux_1_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_134 (
        .noconnect(Net_110));

	// vinPlusMux_2 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_2_connect(vinPlus[2], Net_113);
	defparam vinPlusMux_2_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_135 (
        .noconnect(Net_113));

	// vinPlusMux_3 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_3_connect(vinPlus[3], Net_115);
	defparam vinPlusMux_3_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_136 (
        .noconnect(Net_115));

	// vinPlusMux_4 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_4_connect(vinPlus[4], Net_117);
	defparam vinPlusMux_4_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_137 (
        .noconnect(Net_117));

	// vinPlusMux_5 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_5_connect(vinPlus[5], Net_119);
	defparam vinPlusMux_5_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_138 (
        .noconnect(Net_119));

	// vinPlusMux_6 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_6_connect(vinPlus[6], Net_121);
	defparam vinPlusMux_6_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_139 (
        .noconnect(Net_121));

	// vinPlusMux_7 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_7_connect(vinPlus[7], Net_123);
	defparam vinPlusMux_7_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_140 (
        .noconnect(Net_123));

	// vinPlusMux_8 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_8_connect(vinPlus[8], Net_125);
	defparam vinPlusMux_8_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_141 (
        .noconnect(Net_125));

	// vinPlusMux_9 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_9_connect(vinPlus[9], Net_127);
	defparam vinPlusMux_9_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_142 (
        .noconnect(Net_127));

	// vinPlusMux_10 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_10_connect(vinPlus[10], Net_129);
	defparam vinPlusMux_10_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_143 (
        .noconnect(Net_129));

	// vinPlusMux_11 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_11_connect(vinPlus[11], Net_131);
	defparam vinPlusMux_11_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_144 (
        .noconnect(Net_131));

	// vinPlusMux_12 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_12_connect(vinPlus[12], Net_133);
	defparam vinPlusMux_12_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_145 (
        .noconnect(Net_133));

	// vinPlusMux_13 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_13_connect(vinPlus[13], Net_135);
	defparam vinPlusMux_13_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_146 (
        .noconnect(Net_135));

	// vinPlusMux_14 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_14_connect(vinPlus[14], Net_137);
	defparam vinPlusMux_14_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_147 (
        .noconnect(Net_137));

	// vinPlusMux_15 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_15_connect(vinPlus[15], Net_139);
	defparam vinPlusMux_15_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_148 (
        .noconnect(Net_139));

	// vinPlusMux_16 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_16_connect(vinPlus[16], Net_142);
	defparam vinPlusMux_16_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_149 (
        .noconnect(Net_142));

	// vinPlusMux_17 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_17_connect(vinPlus[17], Net_144);
	defparam vinPlusMux_17_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_150 (
        .noconnect(Net_144));

	// vinPlusMux_18 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_18_connect(vinPlus[18], Net_146);
	defparam vinPlusMux_18_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_151 (
        .noconnect(Net_146));

	// vinPlusMux_19 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_19_connect(vinPlus[19], Net_148);
	defparam vinPlusMux_19_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_152 (
        .noconnect(Net_148));

	// vinPlusMux_20 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_20_connect(vinPlus[20], Net_150);
	defparam vinPlusMux_20_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_153 (
        .noconnect(Net_150));

	// vinPlusMux_21 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_21_connect(vinPlus[21], Net_152);
	defparam vinPlusMux_21_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_154 (
        .noconnect(Net_152));

	// vinPlusMux_22 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_22_connect(vinPlus[22], Net_154);
	defparam vinPlusMux_22_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_155 (
        .noconnect(Net_154));

	// vinPlusMux_23 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_23_connect(vinPlus[23], Net_156);
	defparam vinPlusMux_23_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_156 (
        .noconnect(Net_156));

	// vinPlusMux_24 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_24_connect(vinPlus[24], Net_158);
	defparam vinPlusMux_24_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_157 (
        .noconnect(Net_158));

	// vinPlusMux_25 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_25_connect(vinPlus[25], Net_160);
	defparam vinPlusMux_25_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_158 (
        .noconnect(Net_160));

	// vinPlusMux_26 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_26_connect(vinPlus[26], Net_162);
	defparam vinPlusMux_26_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_159 (
        .noconnect(Net_162));

	// vinPlusMux_27 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_27_connect(vinPlus[27], Net_164);
	defparam vinPlusMux_27_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_160 (
        .noconnect(Net_164));

	// vinPlusMux_28 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_28_connect(vinPlus[28], Net_166);
	defparam vinPlusMux_28_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_161 (
        .noconnect(Net_166));

	// vinPlusMux_29 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_29_connect(vinPlus[29], Net_168);
	defparam vinPlusMux_29_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_162 (
        .noconnect(Net_168));

	// vinPlusMux_30 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_30_connect(vinPlus[30], Net_170);
	defparam vinPlusMux_30_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_163 (
        .noconnect(Net_170));

	// vinPlusMux_31 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_31_connect(vinPlus[31], Net_172);
	defparam vinPlusMux_31_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_164 (
        .noconnect(Net_172));

	// vinPlusMux_32 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_32_connect(vinPlus[32], Net_180);
	defparam vinPlusMux_32_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_165 (
        .noconnect(Net_180));

	// vinPlusMux_33 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_33_connect(vinPlus[33], Net_181);
	defparam vinPlusMux_33_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_166 (
        .noconnect(Net_181));

	// vinPlusMux_34 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_34_connect(vinPlus[34], Net_182);
	defparam vinPlusMux_34_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_167 (
        .noconnect(Net_182));

	// vinPlusMux_35 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_35_connect(vinPlus[35], Net_183);
	defparam vinPlusMux_35_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_168 (
        .noconnect(Net_183));

	// vinPlusMux_36 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_36_connect(vinPlus[36], Net_184);
	defparam vinPlusMux_36_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_169 (
        .noconnect(Net_184));

	// vinPlusMux_37 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_37_connect(vinPlus[37], Net_185);
	defparam vinPlusMux_37_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_170 (
        .noconnect(Net_185));

	// vinPlusMux_38 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_38_connect(vinPlus[38], Net_186);
	defparam vinPlusMux_38_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_171 (
        .noconnect(Net_186));

	// vinPlusMux_39 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_39_connect(vinPlus[39], Net_187);
	defparam vinPlusMux_39_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_172 (
        .noconnect(Net_187));

	// vinPlusMux_40 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_40_connect(vinPlus[40], Net_188);
	defparam vinPlusMux_40_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_173 (
        .noconnect(Net_188));

	// vinPlusMux_41 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_41_connect(vinPlus[41], Net_189);
	defparam vinPlusMux_41_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_174 (
        .noconnect(Net_189));

	// vinPlusMux_42 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_42_connect(vinPlus[42], Net_190);
	defparam vinPlusMux_42_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_175 (
        .noconnect(Net_190));

	// vinPlusMux_43 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_43_connect(vinPlus[43], Net_191);
	defparam vinPlusMux_43_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_176 (
        .noconnect(Net_191));

	// vinPlusMux_44 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_44_connect(vinPlus[44], Net_192);
	defparam vinPlusMux_44_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_177 (
        .noconnect(Net_192));

	// vinPlusMux_45 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_45_connect(vinPlus[45], Net_193);
	defparam vinPlusMux_45_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_178 (
        .noconnect(Net_193));

	// vinPlusMux_46 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_46_connect(vinPlus[46], Net_194);
	defparam vinPlusMux_46_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_179 (
        .noconnect(Net_194));

	// vinPlusMux_47 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_47_connect(vinPlus[47], Net_195);
	defparam vinPlusMux_47_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_180 (
        .noconnect(Net_195));

	// vinPlusMux_48 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_48_connect(vinPlus[48], Net_196);
	defparam vinPlusMux_48_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_181 (
        .noconnect(Net_196));

	// vinPlusMux_49 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_49_connect(vinPlus[49], Net_197);
	defparam vinPlusMux_49_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_182 (
        .noconnect(Net_197));

	// vinPlusMux_50 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_50_connect(vinPlus[50], Net_198);
	defparam vinPlusMux_50_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_183 (
        .noconnect(Net_198));

	// vinPlusMux_51 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_51_connect(vinPlus[51], Net_199);
	defparam vinPlusMux_51_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_184 (
        .noconnect(Net_199));

	// vinPlusMux_52 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_52_connect(vinPlus[52], Net_200);
	defparam vinPlusMux_52_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_185 (
        .noconnect(Net_200));

	// vinPlusMux_53 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_53_connect(vinPlus[53], Net_201);
	defparam vinPlusMux_53_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_186 (
        .noconnect(Net_201));

	// vinPlusMux_54 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_54_connect(vinPlus[54], Net_202);
	defparam vinPlusMux_54_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_187 (
        .noconnect(Net_202));

	// vinPlusMux_55 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_55_connect(vinPlus[55], Net_203);
	defparam vinPlusMux_55_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_188 (
        .noconnect(Net_203));

	// vinPlusMux_56 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_56_connect(vinPlus[56], Net_204);
	defparam vinPlusMux_56_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_189 (
        .noconnect(Net_204));

	// vinPlusMux_57 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_57_connect(vinPlus[57], Net_205);
	defparam vinPlusMux_57_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_190 (
        .noconnect(Net_205));

	// vinPlusMux_58 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_58_connect(vinPlus[58], Net_206);
	defparam vinPlusMux_58_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_191 (
        .noconnect(Net_206));

	// vinPlusMux_59 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_59_connect(vinPlus[59], Net_207);
	defparam vinPlusMux_59_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_192 (
        .noconnect(Net_207));

	// vinPlusMux_60 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_60_connect(vinPlus[60], Net_208);
	defparam vinPlusMux_60_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_193 (
        .noconnect(Net_208));

	// vinPlusMux_61 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_61_connect(vinPlus[61], Net_209);
	defparam vinPlusMux_61_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_194 (
        .noconnect(Net_209));

	// vinPlusMux_62 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_62_connect(vinPlus[62], Net_210);
	defparam vinPlusMux_62_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_195 (
        .noconnect(Net_210));

	// vinPlusMux_63 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinPlusMux_63_connect(vinPlus[63], Net_211);
	defparam vinPlusMux_63_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_196 (
        .noconnect(Net_211));

	// vinMinusMux_0 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_0_connect(vinMinus[0], Net_213);
	defparam vinMinusMux_0_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_1 (
        .noconnect(Net_213));

	// vinMinusMux_1 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_1_connect(vinMinus[1], Net_218);
	defparam vinMinusMux_1_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_2 (
        .noconnect(Net_218));

	// vinMinusMux_2 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_2_connect(vinMinus[2], Net_220);
	defparam vinMinusMux_2_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_3 (
        .noconnect(Net_220));

	// vinMinusMux_3 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_3_connect(vinMinus[3], Net_222);
	defparam vinMinusMux_3_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_4 (
        .noconnect(Net_222));

	// vinMinusMux_4 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_4_connect(vinMinus[4], Net_224);
	defparam vinMinusMux_4_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_5 (
        .noconnect(Net_224));

	// vinMinusMux_5 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_5_connect(vinMinus[5], Net_226);
	defparam vinMinusMux_5_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_6 (
        .noconnect(Net_226));

	// vinMinusMux_6 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_6_connect(vinMinus[6], Net_228);
	defparam vinMinusMux_6_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_7 (
        .noconnect(Net_228));

	// vinMinusMux_7 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_7_connect(vinMinus[7], Net_230);
	defparam vinMinusMux_7_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_8 (
        .noconnect(Net_230));

	// vinMinusMux_8 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_8_connect(vinMinus[8], Net_232);
	defparam vinMinusMux_8_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_9 (
        .noconnect(Net_232));

	// vinMinusMux_9 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_9_connect(vinMinus[9], Net_234);
	defparam vinMinusMux_9_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_10 (
        .noconnect(Net_234));

	// vinMinusMux_10 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_10_connect(vinMinus[10], Net_236);
	defparam vinMinusMux_10_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_11 (
        .noconnect(Net_236));

	// vinMinusMux_11 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_11_connect(vinMinus[11], Net_238);
	defparam vinMinusMux_11_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_12 (
        .noconnect(Net_238));

	// vinMinusMux_12 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_12_connect(vinMinus[12], Net_240);
	defparam vinMinusMux_12_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_13 (
        .noconnect(Net_240));

	// vinMinusMux_13 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_13_connect(vinMinus[13], Net_242);
	defparam vinMinusMux_13_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_14 (
        .noconnect(Net_242));

	// vinMinusMux_14 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_14_connect(vinMinus[14], Net_244);
	defparam vinMinusMux_14_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_15 (
        .noconnect(Net_244));

	// vinMinusMux_15 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_15_connect(vinMinus[15], Net_246);
	defparam vinMinusMux_15_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_16 (
        .noconnect(Net_246));

	// vinMinusMux_16 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_16_connect(vinMinus[16], Net_248);
	defparam vinMinusMux_16_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_17 (
        .noconnect(Net_248));

	// vinMinusMux_17 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_17_connect(vinMinus[17], Net_250);
	defparam vinMinusMux_17_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_18 (
        .noconnect(Net_250));

	// vinMinusMux_18 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_18_connect(vinMinus[18], Net_252);
	defparam vinMinusMux_18_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_19 (
        .noconnect(Net_252));

	// vinMinusMux_19 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_19_connect(vinMinus[19], Net_254);
	defparam vinMinusMux_19_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_20 (
        .noconnect(Net_254));

	// vinMinusMux_20 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_20_connect(vinMinus[20], Net_256);
	defparam vinMinusMux_20_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_21 (
        .noconnect(Net_256));

	// vinMinusMux_21 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_21_connect(vinMinus[21], Net_258);
	defparam vinMinusMux_21_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_22 (
        .noconnect(Net_258));

	// vinMinusMux_22 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_22_connect(vinMinus[22], Net_260);
	defparam vinMinusMux_22_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_23 (
        .noconnect(Net_260));

	// vinMinusMux_23 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_23_connect(vinMinus[23], Net_262);
	defparam vinMinusMux_23_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_24 (
        .noconnect(Net_262));

	// vinMinusMux_24 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_24_connect(vinMinus[24], Net_264);
	defparam vinMinusMux_24_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_25 (
        .noconnect(Net_264));

	// vinMinusMux_25 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_25_connect(vinMinus[25], Net_266);
	defparam vinMinusMux_25_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_26 (
        .noconnect(Net_266));

	// vinMinusMux_26 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_26_connect(vinMinus[26], Net_268);
	defparam vinMinusMux_26_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_27 (
        .noconnect(Net_268));

	// vinMinusMux_27 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_27_connect(vinMinus[27], Net_270);
	defparam vinMinusMux_27_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_28 (
        .noconnect(Net_270));

	// vinMinusMux_28 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_28_connect(vinMinus[28], Net_272);
	defparam vinMinusMux_28_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_29 (
        .noconnect(Net_272));

	// vinMinusMux_29 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_29_connect(vinMinus[29], Net_274);
	defparam vinMinusMux_29_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_30 (
        .noconnect(Net_274));

	// vinMinusMux_30 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_30_connect(vinMinus[30], Net_276);
	defparam vinMinusMux_30_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_31 (
        .noconnect(Net_276));

	// vinMinusMux_31 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_31_connect(vinMinus[31], Net_278);
	defparam vinMinusMux_31_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_32 (
        .noconnect(Net_278));

	// vinMinusMux_32 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_32_connect(vinMinus[32], Net_285);
	defparam vinMinusMux_32_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_33 (
        .noconnect(Net_285));

	// vinMinusMux_33 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_33_connect(vinMinus[33], Net_286);
	defparam vinMinusMux_33_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_34 (
        .noconnect(Net_286));

	// vinMinusMux_34 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_34_connect(vinMinus[34], Net_287);
	defparam vinMinusMux_34_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_35 (
        .noconnect(Net_287));

	// vinMinusMux_35 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_35_connect(vinMinus[35], Net_288);
	defparam vinMinusMux_35_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_36 (
        .noconnect(Net_288));

	// vinMinusMux_36 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_36_connect(vinMinus[36], Net_289);
	defparam vinMinusMux_36_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_37 (
        .noconnect(Net_289));

	// vinMinusMux_37 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_37_connect(vinMinus[37], Net_290);
	defparam vinMinusMux_37_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_38 (
        .noconnect(Net_290));

	// vinMinusMux_38 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_38_connect(vinMinus[38], Net_291);
	defparam vinMinusMux_38_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_39 (
        .noconnect(Net_291));

	// vinMinusMux_39 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_39_connect(vinMinus[39], Net_292);
	defparam vinMinusMux_39_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_40 (
        .noconnect(Net_292));

	// vinMinusMux_40 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_40_connect(vinMinus[40], Net_293);
	defparam vinMinusMux_40_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_41 (
        .noconnect(Net_293));

	// vinMinusMux_41 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_41_connect(vinMinus[41], Net_294);
	defparam vinMinusMux_41_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_42 (
        .noconnect(Net_294));

	// vinMinusMux_42 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_42_connect(vinMinus[42], Net_295);
	defparam vinMinusMux_42_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_43 (
        .noconnect(Net_295));

	// vinMinusMux_43 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_43_connect(vinMinus[43], Net_296);
	defparam vinMinusMux_43_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_44 (
        .noconnect(Net_296));

	// vinMinusMux_44 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_44_connect(vinMinus[44], Net_297);
	defparam vinMinusMux_44_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_45 (
        .noconnect(Net_297));

	// vinMinusMux_45 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_45_connect(vinMinus[45], Net_298);
	defparam vinMinusMux_45_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_46 (
        .noconnect(Net_298));

	// vinMinusMux_46 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_46_connect(vinMinus[46], Net_299);
	defparam vinMinusMux_46_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_47 (
        .noconnect(Net_299));

	// vinMinusMux_47 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_47_connect(vinMinus[47], Net_300);
	defparam vinMinusMux_47_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_48 (
        .noconnect(Net_300));

	// vinMinusMux_48 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_48_connect(vinMinus[48], Net_301);
	defparam vinMinusMux_48_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_49 (
        .noconnect(Net_301));

	// vinMinusMux_49 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_49_connect(vinMinus[49], Net_302);
	defparam vinMinusMux_49_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_50 (
        .noconnect(Net_302));

	// vinMinusMux_50 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_50_connect(vinMinus[50], Net_303);
	defparam vinMinusMux_50_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_51 (
        .noconnect(Net_303));

	// vinMinusMux_51 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_51_connect(vinMinus[51], Net_304);
	defparam vinMinusMux_51_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_52 (
        .noconnect(Net_304));

	// vinMinusMux_52 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_52_connect(vinMinus[52], Net_305);
	defparam vinMinusMux_52_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_53 (
        .noconnect(Net_305));

	// vinMinusMux_53 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_53_connect(vinMinus[53], Net_306);
	defparam vinMinusMux_53_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_54 (
        .noconnect(Net_306));

	// vinMinusMux_54 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_54_connect(vinMinus[54], Net_307);
	defparam vinMinusMux_54_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_55 (
        .noconnect(Net_307));

	// vinMinusMux_55 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_55_connect(vinMinus[55], Net_308);
	defparam vinMinusMux_55_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_56 (
        .noconnect(Net_308));

	// vinMinusMux_56 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_56_connect(vinMinus[56], Net_309);
	defparam vinMinusMux_56_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_57 (
        .noconnect(Net_309));

	// vinMinusMux_57 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_57_connect(vinMinus[57], Net_310);
	defparam vinMinusMux_57_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_58 (
        .noconnect(Net_310));

	// vinMinusMux_58 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_58_connect(vinMinus[58], Net_311);
	defparam vinMinusMux_58_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_59 (
        .noconnect(Net_311));

	// vinMinusMux_59 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_59_connect(vinMinus[59], Net_312);
	defparam vinMinusMux_59_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_60 (
        .noconnect(Net_312));

	// vinMinusMux_60 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_60_connect(vinMinus[60], Net_313);
	defparam vinMinusMux_60_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_61 (
        .noconnect(Net_313));

	// vinMinusMux_61 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_61_connect(vinMinus[61], Net_314);
	defparam vinMinusMux_61_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_62 (
        .noconnect(Net_314));

	// vinMinusMux_62 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_62_connect(vinMinus[62], Net_315);
	defparam vinMinusMux_62_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_63 (
        .noconnect(Net_315));

	// vinMinusMux_63 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinMinusMux_63_connect(vinMinus[63], Net_316);
	defparam vinMinusMux_63_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_64 (
        .noconnect(Net_316));

	// vinNegMux_0 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinNegMux_0_connect(vinNeg[0], Net_1405);
	defparam vinNegMux_0_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_65 (
        .noconnect(Net_331));

	// vinNegMux_1 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinNegMux_1_connect(vinNeg[1], Net_345);
	defparam vinNegMux_1_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_66 (
        .noconnect(Net_345));

	// vinNegMux_2 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinNegMux_2_connect(vinNeg[2], Net_347);
	defparam vinNegMux_2_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_67 (
        .noconnect(Net_347));

	// vinNegMux_3 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vinNegMux_3_connect(vinNeg[3], Net_349);
	defparam vinNegMux_3_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_68 (
        .noconnect(Net_349));


	cy_vref_v1_0
		#(.guid("27E55207-D708-4E0A-9CA9-208BEFB90B23"),
		  .name("CY_INTERNAL_VSSA_KELVIN"),
		  .autoenable(1))
		vssa_kelvin_1
		 (.vout(Net_1405));


	// vrefMux_0 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vrefMux_0_connect(vrefBus[0], Net_456);
	defparam vrefMux_0_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_71 (
        .noconnect(Net_456));

	// vrefMux_1 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vrefMux_1_connect(vrefBus[1], Net_457);
	defparam vrefMux_1_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_72 (
        .noconnect(Net_457));

	// vrefMux_2 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vrefMux_2_connect(vrefBus[2], Net_458);
	defparam vrefMux_2_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_73 (
        .noconnect(Net_458));

	// vrefMux_3 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vrefMux_3_connect(vrefBus[3], Net_459);
	defparam vrefMux_3_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_74 (
        .noconnect(Net_459));

	// vrefMuxRemoved (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 vrefMuxRemoved_connect(vref, Net_1448);
	defparam vrefMuxRemoved_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_87 (
        .noconnect(Net_1448));

    assign t_fvalid = 1'h0;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_fvint (
        .noconnect(t_fvinternal[1]));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_fvint_1 (
        .noconnect(t_fvinternal[0]));


	cy_vref_v1_0
		#(.guid("6E0C5DC9-D531-4D01-9B49-536487FE4A82"),
		  .name("Bandgap Reference"),
		  .autoenable(1))
		vRef_4
		 (.vout(Net_1379));



	cy_vref_v1_0
		#(.guid("6E0C5DC9-D531-4D01-9B49-536487FE4A82"),
		  .name("Bandgap Reference"),
		  .autoenable(1))
		vRef_6
		 (.vout(Net_1385));



	cy_vref_v1_0
		#(.guid("6E0C5DC9-D531-4D01-9B49-536487FE4A82"),
		  .name("Bandgap Reference"),
		  .autoenable(1))
		vRef_7
		 (.vout(Net_1388));



	cy_vref_v1_0
		#(.guid("6E0C5DC9-D531-4D01-9B49-536487FE4A82"),
		  .name("Bandgap Reference"),
		  .autoenable(1))
		vRef_5
		 (.vout(Net_1382));



	cy_vref_v1_0
		#(.guid("A74A229D-E18B-4A00-BEEC-CCDCB446AC07 "),
		  .name(""),
		  .autoenable(1))
		vRef_8
		 (.vout(Net_102));


    cy_analog_noconnect_v1_0 cy_analog_noconnect_69 (
        .noconnect(Net_105));


    cy_connect_v1_0 vagnd__cy_connect_v1_0(vagnd, t_fvout);
    defparam vagnd__cy_connect_v1_0.sig_width = 1;


endmodule

// top
module top ;

    electrical  Net_320;
    electrical  Net_317;
    electrical  Net_316;
    electrical [1:0] Net_315;
          wire  Net_314;
          wire  Net_313;
          wire [11:0] Net_312;
          wire  Net_311;
          wire [3:0] Net_310;
          wire  Net_309;
          wire  Net_308;
          wire  Net_275;
          wire  Net_241;
          wire  Net_240;
          wire  Net_239;
          wire  Net_238;
          wire  Net_237;
          wire  Net_236;
          wire  Net_235;
          wire  Net_234;
          wire  Net_233;
          wire  Net_232;
          wire  Net_231;
          wire  Net_230;
          wire  Net_229;
          wire  Net_228;
          wire  Net_227;
          wire  Net_226;
          wire  Net_225;
          wire  Net_224;
          wire  Net_223;
          wire  Net_222;
          wire  Net_221;
          wire  Net_220;
          wire  Net_219;
          wire  Net_218;
          wire  Net_217;
          wire  Net_216;
          wire  Net_215;
          wire  Net_214;
          wire  Net_213;
          wire  Net_212;
          wire  Net_211;
          wire  Net_210;
          wire  Net_209;
          wire  Net_277;
          wire  Net_202;
          wire  Net_201;
          wire  Net_200;
          wire  Net_199;
          wire  Net_198;
          wire  Net_197;
          wire  Net_196;
          wire  Net_195;
          wire  Net_194;
          wire  Net_193;
          wire  Net_192;
          wire  Net_191;
          wire  Net_190;
          wire  Net_189;
          wire  Net_188;
          wire  Net_187;
          wire  Net_186;
          wire  Net_185;
          wire  Net_184;
          wire  Net_183;
          wire  Net_182;
          wire  Net_181;
          wire  Net_180;
          wire  Net_179;
          wire  Net_178;
          wire  Net_177;
          wire  Net_175;
          wire  Net_174;
          wire  Net_173;
          wire  Net_172;
          wire  Net_171;
          wire  Net_170;
          wire  Net_278;
          wire  Net_93;
          wire  Net_92;
          wire  Net_91;
          wire  Net_90;
          wire  Net_89;
          wire  Net_88;
          wire  Net_87;
          wire  Net_86;
          wire  Net_85;
          wire  Net_84;
          wire  Net_83;
          wire  Net_81;
          wire  Net_80;
          wire  Net_79;
          wire  Net_78;
          wire  Net_77;
          wire  Net_76;
          wire  Net_75;
          wire  Net_74;
          wire  Net_73;
          wire  Net_72;
          wire  Net_71;
          wire  Net_65;
          wire  Net_62;
          wire  Net_60;
          wire  Net_59;
          wire  Net_69;
          wire  Net_68;
          wire  Net_64;
          wire  Net_58;
          wire  Net_63;
          wire  Net_61;
          wire  Net_66;
          wire  Net_57;
          wire  Net_56;
          wire  Net_55;
          wire  Net_54;
          wire  Net_53;
          wire  Net_51;
          wire  Net_49;
    electrical  Net_42;
    electrical  Net_32;
    electrical  Net_31;
    electrical  Net_30;
    electrical  Net_29;
    electrical  Net_28;
    electrical  Net_27;
    electrical  Net_26;
    electrical  Net_25;
    electrical  Net_24;
    electrical  Net_23;
    electrical  Net_14;
          wire  Net_2;
          wire  Net_10;
          wire  Net_7;
          wire  Net_9;
          wire  Net_8;
          wire  Net_6;
          wire  Net_3;
          wire  Net_1;
          wire  Net_5;
    electrical  Net_324;
          wire  Net_176;
          wire  Net_208;
          wire  Net_169;
          wire  Net_70;
          wire  Net_52;
          wire  Net_50;
    electrical  Net_15;
    electrical  Net_16;
    electrical  Net_20;
    electrical  Net_19;
    electrical  Net_18;
    electrical  Net_17;
    electrical  Net_45;
    electrical  Net_41;
    electrical  Net_44;
          wire  Net_4;

    SCB_UART_PDL_v2_0_0 UART (
        .clock(1'b0),
        .cts_in(1'b0),
        .interrupt(Net_4),
        .rts_out(Net_3),
        .rx_dma(Net_6),
        .rx_in(1'b0),
        .rx_tx_out(Net_9),
        .tx_dma(Net_7),
        .tx_en_out(Net_10),
        .tx_out(Net_2));


	cy_mxs40_isr_v1_0
		#(.deepsleep_required(0),
		  .int_type(2'b10))
		tty_rx_int
		 (.int_signal(Net_4));


	wire [0:0] tmpFB_0__CLCD_RS_net;
	wire [0:0] tmpIO_0__CLCD_RS_net;
	electrical [0:0] tmpSIOVREF__CLCD_RS_net;

	cy_mxs40_gpio_v1_0
		#(.id("a61270bc-07ec-447d-ac9e-34cfe85c30e9"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("1"),
		  .hotswap_needed("0"))
		CLCD_RS
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__CLCD_RS_net[0:0]}),
		  .io({tmpIO_0__CLCD_RS_net[0:0]}),
		  .siovref(tmpSIOVREF__CLCD_RS_net),
		  .annotation({Net_14}));


	wire [0:0] tmpFB_0__CLCD_RW_net;
	wire [0:0] tmpIO_0__CLCD_RW_net;
	electrical [0:0] tmpSIOVREF__CLCD_RW_net;

	cy_mxs40_gpio_v1_0
		#(.id("ba5c3ef1-75ee-4d8e-88d3-325f0df70725"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("1"),
		  .hotswap_needed("0"))
		CLCD_RW
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__CLCD_RW_net[0:0]}),
		  .io({tmpIO_0__CLCD_RW_net[0:0]}),
		  .siovref(tmpSIOVREF__CLCD_RW_net),
		  .annotation({Net_15}));


	wire [0:0] tmpFB_0__CLCD_E_net;
	wire [0:0] tmpIO_0__CLCD_E_net;
	electrical [0:0] tmpSIOVREF__CLCD_E_net;

	cy_mxs40_gpio_v1_0
		#(.id("34eec243-300c-4e1f-8604-7a5e5659ac4c"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("1"),
		  .hotswap_needed("0"))
		CLCD_E
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__CLCD_E_net[0:0]}),
		  .io({tmpIO_0__CLCD_E_net[0:0]}),
		  .siovref(tmpSIOVREF__CLCD_E_net),
		  .annotation({Net_16}));


	wire [0:0] tmpFB_0__CLCD_DB4_net;
	wire [0:0] tmpIO_0__CLCD_DB4_net;
	electrical [0:0] tmpSIOVREF__CLCD_DB4_net;

	cy_mxs40_gpio_v1_0
		#(.id("75c9b5ee-5a5b-4e54-8755-97526452a9c6"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("1"),
		  .hotswap_needed("0"))
		CLCD_DB4
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__CLCD_DB4_net[0:0]}),
		  .io({tmpIO_0__CLCD_DB4_net[0:0]}),
		  .siovref(tmpSIOVREF__CLCD_DB4_net),
		  .annotation({Net_17}));


	wire [0:0] tmpFB_0__CLCD_DB5_net;
	wire [0:0] tmpIO_0__CLCD_DB5_net;
	electrical [0:0] tmpSIOVREF__CLCD_DB5_net;

	cy_mxs40_gpio_v1_0
		#(.id("5a64fe87-fe7a-43b0-87a9-7484c8553fbb"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("1"),
		  .hotswap_needed("0"))
		CLCD_DB5
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__CLCD_DB5_net[0:0]}),
		  .io({tmpIO_0__CLCD_DB5_net[0:0]}),
		  .siovref(tmpSIOVREF__CLCD_DB5_net),
		  .annotation({Net_18}));


	wire [0:0] tmpFB_0__CLCD_DB6_net;
	wire [0:0] tmpIO_0__CLCD_DB6_net;
	electrical [0:0] tmpSIOVREF__CLCD_DB6_net;

	cy_mxs40_gpio_v1_0
		#(.id("4c1a5377-5575-45ef-bb7f-184a760c6e63"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("1"),
		  .hotswap_needed("0"))
		CLCD_DB6
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__CLCD_DB6_net[0:0]}),
		  .io({tmpIO_0__CLCD_DB6_net[0:0]}),
		  .siovref(tmpSIOVREF__CLCD_DB6_net),
		  .annotation({Net_19}));


	wire [0:0] tmpFB_0__CLCD_DB7_net;
	wire [0:0] tmpIO_0__CLCD_DB7_net;
	electrical [0:0] tmpSIOVREF__CLCD_DB7_net;

	cy_mxs40_gpio_v1_0
		#(.id("248061af-e69d-43fc-b5b4-97004b34d8bf"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("1"),
		  .hotswap_needed("0"))
		CLCD_DB7
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__CLCD_DB7_net[0:0]}),
		  .io({tmpIO_0__CLCD_DB7_net[0:0]}),
		  .siovref(tmpSIOVREF__CLCD_DB7_net),
		  .annotation({Net_20}));


    cy_annotation_universal_v1_0 P_1 (
        .connect({
            Net_44,
            Net_45,
            Net_23,
            Net_24,
            Net_25,
            Net_26,
            Net_27,
            Net_28,
            Net_29,
            Net_30,
            Net_31,
            Net_324,
            Net_32,
            Net_15,
            Net_16,
            Net_17,
            Net_18,
            Net_19,
            Net_20,
            Net_41
        })
    );
    defparam P_1.comp_name = "Connector20_v1_0";
    defparam P_1.port_names = "T1, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T2, T20, T3, T4, T5, T6, T7, T8, T9";
    defparam P_1.width = 20;

    cy_annotation_universal_v1_0 R_1 (
        .connect({
            Net_44,
            Net_42,
            Net_41
        })
    );
    defparam R_1.comp_name = "Potentiometer_v1_0";
    defparam R_1.port_names = "T1, T2, W";
    defparam R_1.width = 3;

    cy_annotation_universal_v1_0 GND_1 (
        .connect({
            Net_42
        })
    );
    defparam GND_1.comp_name = "Gnd_v1_0";
    defparam GND_1.port_names = "T1";
    defparam GND_1.width = 1;

    cy_annotation_universal_v1_0 PWR_1 (
        .connect({
            Net_44
        })
    );
    defparam PWR_1.comp_name = "Power_v1_0";
    defparam PWR_1.port_names = "T1";
    defparam PWR_1.width = 1;

    cy_annotation_universal_v1_0 GND_2 (
        .connect({
            Net_45
        })
    );
    defparam GND_2.comp_name = "Gnd_v1_0";
    defparam GND_2.port_names = "T1";
    defparam GND_2.width = 1;

    SCB_I2C_PDL_v2_0_1 I2C (
        .clock(1'b0),
        .scl_b(Net_50),
        .scl_trig(Net_51),
        .sda_b(Net_52));

	wire [0:0] tmpFB_0__SCL_net;
	electrical [0:0] tmpSIOVREF__SCL_net;

	cy_mxs40_gpio_v1_0
		#(.id("3bebfee8-790b-4297-b73a-27818bdce71c"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("4"),
		  .ibuf_enabled("1"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("B"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		SCL
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__SCL_net[0:0]}),
		  .io({Net_50}),
		  .siovref(tmpSIOVREF__SCL_net));


	wire [0:0] tmpFB_0__SDA_net;
	electrical [0:0] tmpSIOVREF__SDA_net;

	cy_mxs40_gpio_v1_0
		#(.id("2d571461-788a-4398-b670-ac6a103b309b"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("4"),
		  .ibuf_enabled("1"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("B"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		SDA
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__SDA_net[0:0]}),
		  .io({Net_52}),
		  .siovref(tmpSIOVREF__SDA_net));


	wire [0:0] tmpIO_0__Button1_net;
	electrical [0:0] tmpSIOVREF__Button1_net;

	cy_mxs40_gpio_v1_0
		#(.id("4cca878b-77b5-471d-8aeb-ad6925202455"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("0"),
		  .ibuf_enabled("1"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		Button1
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({Net_53}),
		  .io({tmpIO_0__Button1_net[0:0]}),
		  .siovref(tmpSIOVREF__Button1_net));


	wire [0:0] tmpIO_0__Button2_net;
	electrical [0:0] tmpSIOVREF__Button2_net;

	cy_mxs40_gpio_v1_0
		#(.id("80758e9d-a0a0-4048-9130-4f9701dcc1fe"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("0"),
		  .ibuf_enabled("1"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		Button2
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({Net_54}),
		  .io({tmpIO_0__Button2_net[0:0]}),
		  .siovref(tmpSIOVREF__Button2_net));



	cy_mxs40_isr_v1_0
		#(.deepsleep_required(0),
		  .int_type(2'b10))
		Button1_Int
		 (.int_signal(Net_53));



	cy_mxs40_isr_v1_0
		#(.deepsleep_required(0),
		  .int_type(2'b10))
		Button2_Int
		 (.int_signal(Net_54));



	cy_mxs40_isr_v1_0
		#(.deepsleep_required(0),
		  .int_type(2'b10))
		Button3_Int
		 (.int_signal(Net_55));


	wire [0:0] tmpIO_0__Button3_net;
	electrical [0:0] tmpSIOVREF__Button3_net;

	cy_mxs40_gpio_v1_0
		#(.id("997c8962-e702-4c5d-af4d-84b0ddc93625"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("0"),
		  .ibuf_enabled("1"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		Button3
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({Net_55}),
		  .io({tmpIO_0__Button3_net[0:0]}),
		  .siovref(tmpSIOVREF__Button3_net));



	cy_mxs40_isr_v1_0
		#(.deepsleep_required(0),
		  .int_type(2'b10))
		Button4_Int
		 (.int_signal(Net_56));


	wire [0:0] tmpIO_0__Button4_net;
	electrical [0:0] tmpSIOVREF__Button4_net;

	cy_mxs40_gpio_v1_0
		#(.id("569d7e35-e97f-4558-ac82-2be3dd2c6fb9"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("0"),
		  .ibuf_enabled("1"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		Button4
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({Net_56}),
		  .io({tmpIO_0__Button4_net[0:0]}),
		  .siovref(tmpSIOVREF__Button4_net));



	cy_mxs40_isr_v1_0
		#(.deepsleep_required(0),
		  .int_type(2'b10))
		Button5_Int
		 (.int_signal(Net_57));


	wire [0:0] tmpIO_0__Button5_net;
	electrical [0:0] tmpSIOVREF__Button5_net;

	cy_mxs40_gpio_v1_0
		#(.id("9ec63831-77ae-486e-a6d9-4377d9621c89"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("0"),
		  .ibuf_enabled("1"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		Button5
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({Net_57}),
		  .io({tmpIO_0__Button5_net[0:0]}),
		  .siovref(tmpSIOVREF__Button5_net));


    TCPWM_PWM_PDL_v1_0_2 PWM_1 (
        .clock(Net_70),
        .compare(Net_66),
        .count(1'b1),
        .interrupt(Net_63),
        .kill(1'b0),
        .ovrflw(Net_64),
        .pwm(Net_68),
        .pwm_n(Net_69),
        .reload(1'b0),
        .start(1'b0),
        .swap(1'b0),
        .undrflw(Net_65));

    TCPWM_PWM_PDL_v1_0_3 PWM_2 (
        .clock(Net_70),
        .compare(Net_71),
        .count(1'b1),
        .interrupt(Net_73),
        .kill(1'b0),
        .ovrflw(Net_75),
        .pwm(Net_76),
        .pwm_n(Net_77),
        .reload(1'b0),
        .start(1'b0),
        .swap(1'b0),
        .undrflw(Net_81));

    TCPWM_PWM_PDL_v1_0_4 PWM_3 (
        .clock(Net_70),
        .compare(Net_83),
        .count(1'b1),
        .interrupt(Net_85),
        .kill(1'b0),
        .ovrflw(Net_87),
        .pwm(Net_88),
        .pwm_n(Net_89),
        .reload(1'b0),
        .start(1'b0),
        .swap(1'b0),
        .undrflw(Net_93));


	cy_clock_v1_0
		#(.id("ac5931cc-9123-424b-9acc-77245050c902"),
		  .source_clock_id("2FB4EC85-8328-4C5A-9ED9-8B63060178EB"),
		  .divisor(0),
		  .period("1000000000"),
		  .is_direct(0),
		  .is_digital(0))
		CLK3
		 (.clock_out(Net_70));


	wire [0:0] tmpFB_0__LoadSwitch1_net;
	wire [0:0] tmpIO_0__LoadSwitch1_net;
	electrical [0:0] tmpSIOVREF__LoadSwitch1_net;

	cy_mxs40_gpio_v1_0
		#(.id("895e0f65-5da7-4077-a9b6-f6e12eb27fc3"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		LoadSwitch1
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__LoadSwitch1_net[0:0]}),
		  .io({tmpIO_0__LoadSwitch1_net[0:0]}),
		  .siovref(tmpSIOVREF__LoadSwitch1_net));


	wire [0:0] tmpFB_0__LoadSwitch2_net;
	wire [0:0] tmpIO_0__LoadSwitch2_net;
	electrical [0:0] tmpSIOVREF__LoadSwitch2_net;

	cy_mxs40_gpio_v1_0
		#(.id("9ea60d31-47f8-4dc0-bd6e-34018b0ef202"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		LoadSwitch2
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__LoadSwitch2_net[0:0]}),
		  .io({tmpIO_0__LoadSwitch2_net[0:0]}),
		  .siovref(tmpSIOVREF__LoadSwitch2_net));


	wire [0:0] tmpFB_0__RGB_Green3_net;
	wire [0:0] tmpIO_0__RGB_Green3_net;
	electrical [0:0] tmpSIOVREF__RGB_Green3_net;

	cy_mxs40_gpio_v1_0
		#(.id("85a9a10d-1c8c-4e3c-9baa-948b79a113a2"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("1"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		RGB_Green3
		 (.oe({1'b1}),
		  .y({Net_77}),
		  .fb({tmpFB_0__RGB_Green3_net[0:0]}),
		  .io({tmpIO_0__RGB_Green3_net[0:0]}),
		  .siovref(tmpSIOVREF__RGB_Green3_net));


	wire [0:0] tmpFB_0__RGB_Red3_net;
	wire [0:0] tmpIO_0__RGB_Red3_net;
	electrical [0:0] tmpSIOVREF__RGB_Red3_net;

	cy_mxs40_gpio_v1_0
		#(.id("d8d60fd6-6f6c-4e2c-8a5b-dd361c463cc3"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("1"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		RGB_Red3
		 (.oe({1'b1}),
		  .y({Net_69}),
		  .fb({tmpFB_0__RGB_Red3_net[0:0]}),
		  .io({tmpIO_0__RGB_Red3_net[0:0]}),
		  .siovref(tmpSIOVREF__RGB_Red3_net));


	wire [0:0] tmpFB_0__RGB_Blue3_net;
	wire [0:0] tmpIO_0__RGB_Blue3_net;
	electrical [0:0] tmpSIOVREF__RGB_Blue3_net;

	cy_mxs40_gpio_v1_0
		#(.id("dfe1878f-70ae-4d6b-9a12-b0a957e58e69"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("1"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		RGB_Blue3
		 (.oe({1'b1}),
		  .y({Net_89}),
		  .fb({tmpFB_0__RGB_Blue3_net[0:0]}),
		  .io({tmpIO_0__RGB_Blue3_net[0:0]}),
		  .siovref(tmpSIOVREF__RGB_Blue3_net));


    TCPWM_PWM_PDL_v1_0_5 PWM_4 (
        .clock(Net_169),
        .compare(Net_170),
        .count(1'b1),
        .interrupt(Net_172),
        .kill(1'b0),
        .ovrflw(Net_174),
        .pwm(Net_175),
        .pwm_n(Net_176),
        .reload(1'b0),
        .start(1'b0),
        .swap(1'b0),
        .undrflw(Net_180));

    TCPWM_PWM_PDL_v1_0_6 PWM_5 (
        .clock(Net_169),
        .compare(Net_181),
        .count(1'b1),
        .interrupt(Net_183),
        .kill(1'b0),
        .ovrflw(Net_185),
        .pwm(Net_186),
        .pwm_n(Net_187),
        .reload(1'b0),
        .start(1'b0),
        .swap(1'b0),
        .undrflw(Net_191));

    TCPWM_PWM_PDL_v1_0_7 PWM_6 (
        .clock(Net_169),
        .compare(Net_192),
        .count(1'b1),
        .interrupt(Net_194),
        .kill(1'b0),
        .ovrflw(Net_196),
        .pwm(Net_197),
        .pwm_n(Net_198),
        .reload(1'b0),
        .start(1'b0),
        .swap(1'b0),
        .undrflw(Net_202));


	cy_clock_v1_0
		#(.id("92f4cbca-0af5-4d33-8c5c-4727449e10d9"),
		  .source_clock_id("2FB4EC85-8328-4C5A-9ED9-8B63060178EB"),
		  .divisor(0),
		  .period("1000000000"),
		  .is_direct(0),
		  .is_digital(0))
		CLK2
		 (.clock_out(Net_169));


	wire [0:0] tmpFB_0__RGB_Red2_net;
	wire [0:0] tmpIO_0__RGB_Red2_net;
	electrical [0:0] tmpSIOVREF__RGB_Red2_net;

	cy_mxs40_gpio_v1_0
		#(.id("25248110-0018-470c-b015-1466a11cd306"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("1"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		RGB_Red2
		 (.oe({1'b1}),
		  .y({Net_176}),
		  .fb({tmpFB_0__RGB_Red2_net[0:0]}),
		  .io({tmpIO_0__RGB_Red2_net[0:0]}),
		  .siovref(tmpSIOVREF__RGB_Red2_net));


	wire [0:0] tmpFB_0__RGB_Green2_net;
	wire [0:0] tmpIO_0__RGB_Green2_net;
	electrical [0:0] tmpSIOVREF__RGB_Green2_net;

	cy_mxs40_gpio_v1_0
		#(.id("b82825e3-7031-4d4c-b510-28b3209286ba"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("1"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		RGB_Green2
		 (.oe({1'b1}),
		  .y({Net_187}),
		  .fb({tmpFB_0__RGB_Green2_net[0:0]}),
		  .io({tmpIO_0__RGB_Green2_net[0:0]}),
		  .siovref(tmpSIOVREF__RGB_Green2_net));


	wire [0:0] tmpFB_0__RGB_Blue2_net;
	wire [0:0] tmpIO_0__RGB_Blue2_net;
	electrical [0:0] tmpSIOVREF__RGB_Blue2_net;

	cy_mxs40_gpio_v1_0
		#(.id("8c7a3657-4cb5-421d-a75a-1c90661b4a0c"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("1"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		RGB_Blue2
		 (.oe({1'b1}),
		  .y({Net_198}),
		  .fb({tmpFB_0__RGB_Blue2_net[0:0]}),
		  .io({tmpIO_0__RGB_Blue2_net[0:0]}),
		  .siovref(tmpSIOVREF__RGB_Blue2_net));


    TCPWM_PWM_PDL_v1_0_8 PWM_7 (
        .clock(Net_208),
        .compare(Net_209),
        .count(1'b1),
        .interrupt(Net_211),
        .kill(1'b0),
        .ovrflw(Net_213),
        .pwm(Net_214),
        .pwm_n(Net_215),
        .reload(1'b0),
        .start(1'b0),
        .swap(1'b0),
        .undrflw(Net_219));

    TCPWM_PWM_PDL_v1_0_9 PWM_8 (
        .clock(Net_208),
        .compare(Net_220),
        .count(1'b1),
        .interrupt(Net_222),
        .kill(1'b0),
        .ovrflw(Net_224),
        .pwm(Net_225),
        .pwm_n(Net_226),
        .reload(1'b0),
        .start(1'b0),
        .swap(1'b0),
        .undrflw(Net_230));

    TCPWM_PWM_PDL_v1_0_10 PWM_9 (
        .clock(Net_208),
        .compare(Net_231),
        .count(1'b1),
        .interrupt(Net_233),
        .kill(1'b0),
        .ovrflw(Net_235),
        .pwm(Net_236),
        .pwm_n(Net_237),
        .reload(1'b0),
        .start(1'b0),
        .swap(1'b0),
        .undrflw(Net_241));


	cy_clock_v1_0
		#(.id("ff335801-f039-4200-99a4-460f1f05ac09"),
		  .source_clock_id("2FB4EC85-8328-4C5A-9ED9-8B63060178EB"),
		  .divisor(0),
		  .period("1000000000"),
		  .is_direct(0),
		  .is_digital(0))
		CLK1
		 (.clock_out(Net_208));


	wire [0:0] tmpFB_0__RGB_Red1_net;
	wire [0:0] tmpIO_0__RGB_Red1_net;
	electrical [0:0] tmpSIOVREF__RGB_Red1_net;

	cy_mxs40_gpio_v1_0
		#(.id("bde7d008-0973-472e-9d93-9818caf5c001"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("1"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		RGB_Red1
		 (.oe({1'b1}),
		  .y({Net_215}),
		  .fb({tmpFB_0__RGB_Red1_net[0:0]}),
		  .io({tmpIO_0__RGB_Red1_net[0:0]}),
		  .siovref(tmpSIOVREF__RGB_Red1_net));


	wire [0:0] tmpFB_0__RGB_Green1_net;
	wire [0:0] tmpIO_0__RGB_Green1_net;
	electrical [0:0] tmpSIOVREF__RGB_Green1_net;

	cy_mxs40_gpio_v1_0
		#(.id("7c18723f-1106-443a-b1c6-eaff6fe17bc5"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("1"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		RGB_Green1
		 (.oe({1'b1}),
		  .y({Net_226}),
		  .fb({tmpFB_0__RGB_Green1_net[0:0]}),
		  .io({tmpIO_0__RGB_Green1_net[0:0]}),
		  .siovref(tmpSIOVREF__RGB_Green1_net));


	wire [0:0] tmpFB_0__RGB_Blue1_net;
	wire [0:0] tmpIO_0__RGB_Blue1_net;
	electrical [0:0] tmpSIOVREF__RGB_Blue1_net;

	cy_mxs40_gpio_v1_0
		#(.id("17fcee66-0889-41e0-a9e1-09644b45bce5"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("1"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		RGB_Blue1
		 (.oe({1'b1}),
		  .y({Net_237}),
		  .fb({tmpFB_0__RGB_Blue1_net[0:0]}),
		  .io({tmpIO_0__RGB_Blue1_net[0:0]}),
		  .siovref(tmpSIOVREF__RGB_Blue1_net));


    Scan_ADC_v3_10_11 ADC (
        .eos(Net_308),
        .sdone(Net_309),
        .t_chid(Net_310[3:0]),
        .t_chidv(Net_311),
        .t_da(Net_312[11:0]),
        .t_dav(Net_313),
        .t_fvalid(Net_314),
        .t_fvinternal(Net_315[1:0]),
        .t_fvout(Net_316),
        .vagnd(Net_317),
        .vinPlus_0(Net_320));

	wire [0:0] tmpFB_0__Channel0_net;
	wire [0:0] tmpIO_0__Channel0_net;
	electrical [0:0] tmpSIOVREF__Channel0_net;

	cy_mxs40_gpio_v1_0
		#(.id("a99f14ee-fcfd-4d74-b4ae-671b4335a301"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("0"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		Channel0
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__Channel0_net[0:0]}),
		  .analog({Net_320}),
		  .io({tmpIO_0__Channel0_net[0:0]}),
		  .siovref(tmpSIOVREF__Channel0_net));




endmodule

