#!/bin/bash

# Powered off 
if [ $(bluetoothctl show | grep "Powered: yes" | wc -c) -eq 0 ]
then
 echo "%{F#707880} 󰂲 off"
else
 # Powered on, but no device
 if [ $(echo info | bluetoothctl | grep 'Device' | wc -c) -eq 0 ]
 then
   echo " Disconnected"
 else
   # get device alias
   DEVICE=`echo info | bluetoothctl | grep 'Alias:' | awk -F:  '{ print $2 }'`
   if [[ -z "${DEVICE// }" ]];
   then
     echo "%{F#707880}  Disconnected"
   else
     echo "%{F#2193ff} $DEVICE "
   fi
 fi
fi
