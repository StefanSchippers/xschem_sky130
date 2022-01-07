## CREATE A SCHEMATIC FROM A VERILOG NETLIST

Run this command: 

`./make_sky130_sch_from_verilog.awk counter.v > log`

This will create schematic `counter.sch` (and symbol `counter.sym`) 

![2](https://user-images.githubusercontent.com/69359491/147863353-ee0a7433-9cd7-4f15-bff4-167062b674a5.png)

The schematic has been cleaned up by removing power taps, filler cells
and power decaps, since these are not used in simulation.
The cleaned up example is saved in `counter_clean.v`

You must edit `make_sky130_sch_from_verilog.awk` and change the 
`xschem_lib_path` to point to the `sky130_stdcells` directory
containing xschem symbols for the `sky130_fd_sc_hd` standard cells.
If you are using open_pdks it is usually located in:  
`<install_path>/share/pdk/sky130A/libs.tech/xschem/sky130_stdcells`

After adding the code.sym elements for locating the Skywater spice models and giving spice 
commands and voltage sources the circuit can be simulated right away. I have added also a graph in 
the schematic (New xschem feature!) so waveforms can be loaded / viewed / zoomed directly.
For waveform raw file loading into xschem ngspice must save the file in **binary** format.

![1](https://user-images.githubusercontent.com/69359491/147863331-bdae479e-dd58-44de-9d20-7dc4ecba7d1a.png)

## CREATE A SCHEMATIC FROM A SPICE NETLIST

 Create the sch file from spice by running:
 
`./make_sch_from_spice.awk sky130_fd_sc_hvl__lsbuflv2hv_1.spice`

This will generate `sky130_fd_sc_hvl__lsbuflv2hv_1.sch` (and `sky130_fd_sc_hvl__lsbuflv2hv_1.sym`)

You must edit `make_sky130_sch_from_spice.awk` and change the `xschem_lib_path` to point to the `sky130_fd_pr` directory
containing xschem symbols for the skywater-130 transistors and components.



