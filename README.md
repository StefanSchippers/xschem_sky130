# xschem_sky130
XSCHEM symbol libraries for the Google-Skywater 130nm process design kit. 

If you use open_pdks it will install also the xschem libraries, so you don't need to clone this repository directly.

A [step by step video](https://xschem.sourceforge.io/stefan/xschem_man/video_tutorials/install_xschem_and_open_pdks.mp4) shows how to boostrap a working 
environment for xschem + open_pdks + ngspice, that is, compile and install xschem,
install the open_pdks files, and finally build the pre-master development branch of ngspice.
For ngspice building refer to this [old video](https://xschem.sourceforge.io/stefan/xschem_man/video_tutorials/install_xschem_sky130_and_ngspice.mp4),
but follow only the instructions for ngspice, as the rest is superseeded by the xschem + open_pdks video.

## Open_Pdks UPDATE
instead of manually installing skywater-pdk as explained in the video, follow the `open_pdks` install as shown [here](http://opencircuitdesign.com/open_pdks/index.html). This will (among other things) install all the spice models. Current `xschem_sky130` examples now use the model file locations as installed by `open_pdks`

## This repository contains:

- [`sky130_fd_pr      `](https://github.com/StefanSchippers/xschem_sky130/tree/main/sky130_fd_pr) Xschem SKY130 component library
- [`stdcells   `](https://github.com/StefanSchippers/xschem_sky130/tree/main/stdcells) Xschem process agnostic digital standard cell library draft
- [`sky130_stdcells   `](https://github.com/StefanSchippers/xschem_sky130/tree/main/sky130_stdcells) Xschem digital standard cell library specifically targeted to the Skywater `sky130_fd_sc_hd` digital gate library
- [`mips_cpu          `](https://github.com/StefanSchippers/xschem_sky130/tree/main/mips_cpu) Xschem port of Diadatp [mips_cpu](https://github.com/diadatp/mips_cpu) verilog project
- `sky130_tests      ` Xschem testbenches for testing sky130_fd_pr components with NGSPICE
- `sky130_fd_pr.patch` Patch file (apply in `sky130_fd_pr` directory) to move 'nf' parameter before 'AD','AS','PD','PS' that might contain equations that depend on 'nf'. Ngspice considers 'nf' as undefined if not found before the equations. **This patch** is **not** needed if models are installed via `open_pdks`.
- [`decred_hash_macro `](https://github.com/StefanSchippers/xschem_sky130/tree/main/decred_hash_macro) Import of a big RTL design from spice netlist.
- `xschemrc          ` Xschem configuration file.

Run xschem from this directory. It will read the xschemrc file to correctly set the search paths.

Stefan
