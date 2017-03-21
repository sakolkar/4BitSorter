###################################################################

# Created by write_sdc on Tue Mar 21 15:01:24 2017

###################################################################
set sdc_version 1.6

create_clock [get_ports padClk]  -period 7  -waveform {0 3.5}
