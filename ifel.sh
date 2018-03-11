#!/bin/bash

file=~/sh/ifel.sh
dbin=~/bin

if test -f "$file" ; then
    cat "$file"
elif [ -d "$dbin" ] ; then
    ls "$dbin"
else
    echo "file not found"
fi

