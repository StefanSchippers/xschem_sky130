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
