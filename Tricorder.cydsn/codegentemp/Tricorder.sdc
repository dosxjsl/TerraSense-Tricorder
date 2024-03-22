# THIS FILE IS AUTOMATICALLY GENERATED
# Project: D:\Downloads\UCD\2023-2024\Winter Quarter 2023-2024\EEC136B\Tricorder\Tricorder.cydsn\Tricorder.cyprj
# Date: Tue, 19 Mar 2024 03:04:25 GMT
#set_units -time ns
create_clock -name {CyILO} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/ilo}]]
create_clock -name {CyClk_LF} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/lfclk}]]
create_clock -name {CyFLL} -period 10 -waveform {0 5} [list [get_pins {ClockBlock/fll}]]
create_clock -name {CyClk_HF0} -period 10 -waveform {0 5} [list [get_pins {ClockBlock/hfclk_0}]]
create_clock -name {CyClk_Fast} -period 10 -waveform {0 5} [list [get_pins {ClockBlock/fastclk}]]
create_clock -name {CyClk_Peri} -period 20 -waveform {0 10} [list [get_pins {ClockBlock/periclk}]]
create_generated_clock -name {CyClk_Slow} -source [get_pins {ClockBlock/periclk}] -edges {1 2 3} [list [get_pins {ClockBlock/slowclk}]]
create_generated_clock -name {ADC_intSarClock} -source [get_pins {ClockBlock/periclk}] -edges {1 51 101} [list [get_pins {ClockBlock/ff_div_49}]]
create_generated_clock -name {CLK2} -source [get_pins {ClockBlock/periclk}] -edges {1 51 101} [list [get_pins {ClockBlock/ff_div_11}] [get_pins {ClockBlock/ff_div_18}] [get_pins {ClockBlock/ff_div_19}]]
create_generated_clock -name {CLK1} -source [get_pins {ClockBlock/periclk}] -edges {1 51 101} [list [get_pins {ClockBlock/ff_div_12}] [get_pins {ClockBlock/ff_div_13}] [get_pins {ClockBlock/ff_div_15}]]
create_generated_clock -name {CLK3} -source [get_pins {ClockBlock/periclk}] -edges {1 51 101} [list [get_pins {ClockBlock/ff_div_14}] [get_pins {ClockBlock/ff_div_16}] [get_pins {ClockBlock/ff_div_17}]]
create_generated_clock -name {UART_SCBCLK} -source [get_pins {ClockBlock/periclk}] -edges {1 37 73} [list [get_pins {ClockBlock/ff_div_5}]]
create_generated_clock -name {I2C_SCBCLK} -source [get_pins {ClockBlock/periclk}] -edges {1 33 65} [list [get_pins {ClockBlock/ff_div_6}]]
create_clock -name {CyPeriClk_App} -period 20 -waveform {0 10} [list [get_pins {ClockBlock/periclk_App}]]
create_clock -name {CyIMO} -period 125 -waveform {0 62.5} [list [get_pins {ClockBlock/imo}]]


# Component constraints for D:\Downloads\UCD\2023-2024\Winter Quarter 2023-2024\EEC136B\Tricorder\Tricorder.cydsn\TopDesign\TopDesign.cysch
# Project: D:\Downloads\UCD\2023-2024\Winter Quarter 2023-2024\EEC136B\Tricorder\Tricorder.cydsn\Tricorder.cyprj
# Date: Tue, 19 Mar 2024 03:04:03 GMT