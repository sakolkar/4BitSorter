gui_start
analyze -format vhdl ./sorter.vhd
analyze -format vhdl ./sorter_top.vhd
elaborate sorter_top
check_design -multiple_designs
uniquify
set_dont_touch [find cell {op* inp* pad*} -hier] true
create_clock "padClk" -period 3.55
current_design sorter_top
compile -map_effort high -boundary_optimization
report_area
report_power
report_timing -path full -delay max -max_paths 1 -nworst 1
write_sdc ./Synthesized/sorter_top.sdc
write -format verilog -hierarchy -output ./Synthesized/sorter_top.v
