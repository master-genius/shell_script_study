#!/bin/bash

tmpfile=~/sh/test.sh

while [ -f "$tmpfile" ] ; do
    date
    cat "$tmpfile"
    sleep 3
done

