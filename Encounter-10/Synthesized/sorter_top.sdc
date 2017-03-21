###################################################################

# Created by write_sdc on Tue Mar 21 12:39:36 2017

###################################################################
set sdc_version 1.6

create_clock [get_ports padClk]  -period 10  -waveform {0 5}
