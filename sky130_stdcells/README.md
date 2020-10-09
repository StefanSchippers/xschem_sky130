# XSCHEM Digital standard cell symbols for the Google-Skywater SKY130 Process Design Kit (PDK)

## *Warning: This is currently Work in progress.*

This directory contains symbols to be used in the [XSCHEM](https://github.com/StefanSchippers/xschem)
schematic editor. For a quick XSCHEM introduction see this
[presentation](https://xschem.sourceforge.io/stefan/xschem_man/tutorial_xschem_slides.html).  
These symbols represent a tentative list of digital logic standard cells to be used to build 
digital circuit schematics in XSCHEM.  
The list is based on this 
[document](https://github.com/RTimothyEdwards/open_pdks/blob/master/common/gate_list.txt) by Tim Edwards.  
The symbols have simple names to make their function clear. In order to correctly bind to the 
[Skywater PDK](https://foss-eda-tools.googlesource.com/skywater-pdk/libs/sky130_fd_pr) 
some additional work is needed. This is all **work in progress**.

## SYMBOL DRAWINGS
![list of gates](https://github.com/StefanSchippers/xschem_sky130/blob/main/sky130_stdcells/doc/gates.png)

## CURRENT STATUS

The gates can be placed used and XSCHEM generates a valid spice netlist for them. However in order to
use the SKY130 PDK circuit description some wrapper must be provided. Currently the cells have 4 
attributes to set supply and ground net names for source and body connections:  

![gate attributes ](https://github.com/StefanSchippers/xschem_sky130/blob/main/sky130_stdcells/doc/gate_attributes.png)
