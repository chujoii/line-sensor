#!/usr/bin/env python

import Gnuplot
import serial
import sys

ser = serial.Serial(sys.argv[1], 9600)

readings = []
g = Gnuplot.Gnuplot()
#g.title("Thermistor readings")
g('set style data line')
#g('set yrange [-5:1024]')

while 1:
    reading = ser.readline().split()
    #print reading
    readings.append(reading)
    #print readings[-1:]

    if len(readings) > 100:
        readings = readings[1:]
    

    g.plot(readings)
