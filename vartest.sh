#!/bin/bash

a=`env | grep linux`
linux=1
export linux
b=`env | grep linux`
echo "a : $a"
echo "b : $b"

