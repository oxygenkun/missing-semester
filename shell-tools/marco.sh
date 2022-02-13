#!/usr/bin/bash

# Q2 
macro () {
    macro_position=$(pwd)
}

polo () {
    cd "$macro_position" || exit
}