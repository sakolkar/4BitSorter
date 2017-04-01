###################################################################

# Created by write_sdc on Thu Mar 30 13:13:24 2017

###################################################################
set sdc_version 1.6

create_clock [get_ports padClk]  -period 4  -waveform {0 2}
