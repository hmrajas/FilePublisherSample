#!/bin/sh

a=0

until [ $a -ge 10 ]
do
	b=0
	until [ $b -ge 10 ]
		do
		   echo "timestamp:19900813115534,isPowerSaverEnabled:false,sensorId:"$a",sensorName:temperature,longitude:20.44345,latitude:5.443435,humidity:8.9,sensorValue:1.23434" >> fileReceiver.txt
		   b=`expr $b + 1`
	done
a=`expr $a + 1`
sleep 2
done
