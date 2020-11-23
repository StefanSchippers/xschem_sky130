# xschem_sky130
XSCHEM symbol libraries for the Google-Skywater 130nm process design kit. 
## This repository contains:

- [`sky130_fd_pr      `](https://github.com/StefanSchippers/xschem_sky130/tree/main/sky130_fd_pr) Xschem SKY130 component library
- [`stdcells   `](https://github.com/StefanSchippers/xschem_sky130/tree/main/stdcells) Xschem process agnostic digital standard cell library draft
- [`sky130_stdcells   `](https://github.com/StefanSchippers/xschem_sky130/tree/main/sky130_stdcells) Xschem digital standard cell library specifically targeted to the Skywater `sky130_fd_sc_hd` digital gate library
- [`mips_cpu          `](https://github.com/StefanSchippers/xschem_sky130/tree/main/mips_cpu) Xschem port of [Diadatp mips_cpu verilog project](https://github.com/diadatp/mips_cpu)
- `sky130_tests      ` Xschem testbenches for testing sky130_fd_pr components with NGSPICE
- `sky130_fd_pr.patch` Patch file (apply in `sky130_fd_pr` directory) to replace temp with temper, allow different sizes for nfet_01v8 and
pfet_01v8_hvt.
- `xschemrc          ` Xschem configuration file.

Run xschem from this directory. It will read the xschemrc file to correctly set the search paths.
Stefan
