#!/bin/bash
# This file has been generated by genproj.tcl script from CASROOT/adm/templates/xcode.sh

export TARGET="xcd"

source ./env.sh "$1" "$TARGET"

open -a Xcode ./adm/mac/xcd/__SOLUTION__.xcworkspace