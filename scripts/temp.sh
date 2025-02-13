#!/bin/sh


crit=70 # critical temperature

read -r temp </sys/class/thermal/thermal_zone0/temp
temp="${temp%???}"

if [ "$temp" -lt "$crit" ] ; then
    printf "%s°C" "$temp"
else
    printf "CRIT %s°C" "$temp"
fi
