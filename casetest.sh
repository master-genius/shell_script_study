#!/bin/bash

case $1 in
    "hello")
        echo "hey!"
        ;;
    "time")
        date
        ;;
    *)
        echo "nothing to do"
        exit 0
esac

