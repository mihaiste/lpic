#!/bin/bash

FILE="~/.steam/steam/ubuntu12_32/steam-runtime/i386/usr/lib/i386-linux-gnu/libstdc++.so.6"

#delete something for Steam
[ -f $FILE ] && rm $FILE &>> steam.log

#launch Steam
steam &>> steam.log
