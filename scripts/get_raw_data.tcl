# get a selected set of variables from a simulation raw file and save into a csv file
#    rawile: full path of the simulation raw file to load
#    type: simulation type (tran, op, dc, ac, noise, ...)
#    vars: a list of variables to extract like: {time vcc clk enab out}
#    dset: simulation run (in case of multiple runs) to load. Dataset numbers start from 0
#    a value of -1 or no value at all will load all dataset one after the other.
#    sep: separator for the csv file
# example:
#    get_raw_data $netlist_dir/solar_panel.raw tran {time led panel i(vled)}

proc get_raw_data {rawfile type vars {dset -1} {sep ,}} {
  set res {}
  xschem raw read $rawfile $type
  set p [xschem raw points $dset]
  set x 0
  foreach v $vars {
    if {$x} {append res $sep}
    append res $v
    incr x
  }
  append res \n
  for {set i 0 } { $i < $p} {incr i} {
    if {$i > 0 } {append res \n}
    set x 0
    foreach v $vars {
    if {$x} {append res $sep}
      append res [xschem raw value $v $i $dset]
      incr x
    }
  }
  return $res
}
