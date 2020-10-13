# xschem_sky130
XSCHEM symbol libraries for the Google-Skywater 130nm process design kit. 
## This repository contains:

- [`sky130_fd_pr      `](https://github.com/StefanSchippers/xschem_sky130/tree/main/sky130_fd_pr) Xschem SKY130 component library
- [`sky130_stdcells   `](https://github.com/StefanSchippers/xschem_sky130/tree/main/sky130_stdcells) Xschem SKY130 digital standard cell library draft
- [`sky130_tests      `]Xschem testbenches for testing sky130_fd_pr components with NGSPICE
- [`sky130_fd_pr.patch`]Patch file to replace temp with temper, allow different sizes for nfet_01v8 and add sky130.lib_tt.spice that only loads tt corner (faster to load in ngspice)
-`xschemrc          ` Xschem configuration file.

Run xschem from this directory. It will read the xschemrc file to correctly set the search paths.

Stefan
