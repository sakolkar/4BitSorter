###################################################################

# Created by write_sdc on Fri Mar 31 17:07:10 2017

###################################################################
set sdc_version 1.6

create_clock [get_ports padClk]  -period 3.55  -waveform {0 1.775}
