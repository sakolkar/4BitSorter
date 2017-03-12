###################################################################

# Created by write_sdc on Tue Mar  7 16:05:20 2017

###################################################################
set sdc_version 1.6

create_clock [get_ports padClk]  -period 5  -waveform {0 2.5}
