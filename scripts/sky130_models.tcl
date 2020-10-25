
proc sky130_models {} {
  global env
  set l {}
  if {![info exists env(SKYWATER_STDCELLS)]} {
    puts "ERROR: SKYWATER_STDCELLS environment variable undefined, please set in shell before starting xschem"
    return {***** ERROR: missing SKYWATER_STDCELLS env var}
  }
  foreach  i [xschem symbols] {
    if { [regexp {stdcells} $i] }  {
      set cell [lindex ${i} 1]
      regsub {.*/} $env(SKYWATER_STDCELLS) {} prefix
      append prefix __
      regsub {.*/} $cell {} cell
      regsub {\.sym} $cell {.spice} spice
      regsub {_[^_]+\.sym} $cell {} dir
      append l .include\ $env(SKYWATER_STDCELLS)/cells/$dir/$prefix$spice\n
    }
  }
  return $l 
}

