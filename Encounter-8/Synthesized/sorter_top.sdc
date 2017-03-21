###################################################################

# Created by write_sdc on Tue Mar 21 15:04:15 2017

###################################################################
set sdc_version 1.6

create_clock [get_ports padClk]  -period 8  -waveform {0 4}
