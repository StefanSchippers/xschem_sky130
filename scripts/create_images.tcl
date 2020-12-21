


## xschem script to generate symbol images
proc create_images {src dest format_list width height viewport} {
    # source dir for symbols
    set height 200
    set width 300
    # loop over image format list {svg png} 
    foreach type $format_list {
        # loop over all symbol files
        foreach i [glob $src/*.sym] {
            xschem clear_drawing
            # place symbol at 0,0
            xschem instance $i 0 0 0 0 {}
            # build image file name
            set imagefile $dest/[file rootname [file tail $i]].$type
            # generate image and save to disk
            eval xschem print $type $imagefile $width $height $viewport
            puts "creating: $imagefile"
        }
    }
    xschem clear_drawing
    xschem redraw
}


#               src dir        dst dir          formats    w    h      viewport
create_images  sky130_fd_pr  sky130_fd_pr/doc  {  svg  }  300  200  {-50 -50 150 50}
