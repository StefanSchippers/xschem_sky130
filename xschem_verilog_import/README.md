## CREATE A SCHEMATIC FROM A VERILOG NETLIST

`./make_sky130_sch_from_verilog.awk counter.v`

this will create schematic `counter.sch` (and symbol `counter.sym`) 
the schematic has been cleaned up by removing power taps, filler cells
and power decaps, since these are not used in sim.
the cleaned up example is saved in `counter_clean.v`

You must edit `make_sky130_sch_from_verilog.awk` and change the 
`xschem_lib_path` to point to the `xschem_stdcell` directory
containing xschem symbols for the `sky130_fd_sc_hd` standard cells.


## CREATE A SCHEMATIC FROM A SPICE NETLIST

 create the sch file from spice by running:
`./make_sch_from_spice.awk sky130_fd_sc_hvl__lsbuflv2hv_1.spice`
This will generate `sky130_fd_sc_hvl__lsbuflv2hv_1.sch` (and `sky130_fd_sc_hvl__lsbuflv2hv_1.sym`)

You must edit `make_sky130_sch_from_spice.awk` and change the    
`xschem_lib_path` to point to the `sky130_fd_pr` directory
containing xschem symbols for the skywater-130 transistors and components.


