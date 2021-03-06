#######################################################
#                                                     #
#  Encounter Command Logging File                     #
#  Created on Fri Mar 31 17:41:25 2017                #
#                                                     #
#######################################################

#@(#)CDS: Encounter v09.11-s084_1 (32bit) 04/26/2010 12:41 (Linux 2.6)
#@(#)CDS: NanoRoute v09.11-s008 NR100226-1806/USR63-UB (database version 2.30, 93.1.1) {superthreading v1.14}
#@(#)CDS: CeltIC v09.11-s011_1 (32bit) 03/04/2010 09:23:40 (Linux 2.6.9-78.0.25.ELsmp)
#@(#)CDS: CTE 09.11-s016_1 (32bit) Apr  8 2010 03:34:50 (Linux 2.6.9-78.0.25.ELsmp)
#@(#)CDS: CPE v09.11-s023

loadConfig Scripts/sorter_top.conf 0
commitConfig
loadIoFile Scripts/sorter_top.io
getIoFlowFlag
saveDesign sorter_top.enc
setFPlanRowSpacingAndType 0.66 1
setBottomIoPadOrient R180
setIoFlowFlag 0
floorPlan -site CORE -r 0.125 0.7 20 20 20 20
uiSetTool select
getIoFlowFlag
addRing -spacing_bottom 1 -width_left 5 -width_bottom 5 -width_top 5 -spacing_top 1 -layer_bottom Metal1 -stacked_via_top_layer Metal6 -width_right 5 -around core -jog_distance 0.33 -offset_bottom 2 -layer_top Metal1 -threshold 0.33 -offset_left 2 -spacing_right 1 -spacing_left 1 -offset_right 2 -offset_top 2 -layer_right Metal2 -nets {GRND POWR } -stacked_via_bottom_layer Metal1 -layer_left Metal2
addStripe -block_ring_top_layer_limit Metal3 -max_same_layer_jog_length 0.6 -padcore_ring_bottom_layer_limit Metal1 -set_to_set_distance 100 -stacked_via_top_layer Metal6 -padcore_ring_top_layer_limit Metal3 -spacing 1 -xleft_offset 100 -xright_offset 100 -merge_stripes_value 0.33 -layer Metal2 -block_ring_bottom_layer_limit Metal1 -width 2 -nets {GRND POWR } -stacked_via_bottom_layer Metal1
getMultiCpuUsage -localCpu
setPlaceMode -fp false
placeDesign -prePlaceOpt
setDrawView place
clearGlobalNets
globalNetConnect POWR -type pgpin -pin POWR -inst *
globalNetConnect GRND -type pgpin -pin GRND -inst *
globalNetConnect POWR -type tiehi -inst *
globalNetConnect GRND -type tielo -inst *
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { Metal1 Metal6 } -blockPinTarget { nearestRingStripe nearestTarget } -padPinPortConnect { allPort oneGeom } -checkAlignedSecondaryPin 1 -blockPin useLef -allowJogging 1 -crossoverViaBottomLayer Metal1 -allowLayerChange 1 -targetViaTopLayer Metal6 -crossoverViaTopLayer Metal6 -targetViaBottomLayer Metal1 -nets { GRND POWR }
trialRoute -maxRouteLayer 6
setDrawView place
clearClockDomains
setClockDomains -all
timeDesign -preCTS -idealClock -pathReports -drvReports -slackReports -numPaths 50 -prefix sorter_top_preCTS -outDir report
setOptMode -fixCap true -fixTran true -fixFanoutLoad false
optDesign -preCTS
clearClockDomains
setClockDomains -all
timeDesign -preCTS -idealClock -pathReports -drvReports -slackReports -numPaths 50 -prefix sorter_top.ipo -outDir report
addCTSCellList {CLKBUFX1 CLKBUFX2 CLKBUFX3 INVX1 INVX2 INVX4 INVX8}
clockDesign -genSpecOnly Clock.ctstch
clockDesign -specFile Clock.ctstch -outDir output -fixedInstBeforeCTS
trialRoute -maxRouteLayer 6 -highEffort
setDrawView place
clearClockDomains
setClockDomains -all
timeDesign -postCTS -pathReports -drvReports -slackReports -numPaths 50 -prefix sorter_top.cts -outDir report
clearClockDomains
setClockDomains -all
timeDesign -postCTS -hold -pathReports -slackReports -numPaths 50 -prefix sorter_top_postCTS -outDir report
setOptMode -fixCap true -fixTran true -fixFanoutLoad false
optDesign -postCTS -hold
clearClockDomains
setClockDomains -all
timeDesign -postCTS -hold -pathReports -slackReports -numPaths 50 -prefix sorter_top_postCTS -outDir report
getFillerMode -quiet
addFiller -cell FILL8 FILL4 FILL2 FILL1 -prefix FILL -markFixed
selectInst FILL_457
wroute -multiCpu 2
clearClockDomains
setClockDomains -all
timeDesign -postRoute -pathReports -drvReports -slackReports -numPaths 50 -prefix sorter_top.finalsetup -outDir report
clearClockDomains
setClockDomains -all
timeDesign -postRoute -hold -pathReports -slackReports -numPaths 50 -prefix sorter_top.finalhold -outDir report
saveDesign sorter_top.enc
saveNetlist output/sorter_top.v
defOut -floorplan -netlist -routing output/sorter_top.def
saveDesign sorter_top.enc
saveDesign sorter_top_final.enc
extractRC
write_sdf -version 2.1 -precision 4 design.sdf
