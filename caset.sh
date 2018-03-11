#!/bin/bash

case $1 in
    'ls')
        ls
        ;;
    'ps')
        ps -e
        ;;
    *)
        echo "unknow command"
        ;;
esac

