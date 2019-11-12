#!/bin/bash

while [ 1 ]; do
    xdotool mousemove $1 $2 click 1 &
    sleep 0.1
done
