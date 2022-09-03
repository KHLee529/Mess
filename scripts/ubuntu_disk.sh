#!/bin/sh

# ---------------------------------------------------------------------
# This script is used to make boot disk for ubuntu by mac
# ---------------------------------------------------------------------

# function to write iso file into disk send 
function write_iso {
    sudo dd if=$1 of=$2 bs=1m
}

# the file name of ubuntu iso file
iso_file=ubuntu-20.04.2.0-desktop-amd64.iso
# the name of the target disk (use `rdisk` for higher speed)
disk=/dev/rdisk2

# use this command to check which disk to write into
diskutil list

#write_iso $iso_file $disk

