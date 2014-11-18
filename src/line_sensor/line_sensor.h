/*
  line_sensor.h - Library for line_sensor.
  Created by Roman V. Prikhodchenko, 2013.06(jun).01
  Released into the GPLv3.
 */


#ifndef line_sensor_h
#define line_sensor_h

#include "Arduino.h"
//#include "avr/interrupt.h"

class line_sensor
{
public:
	line_sensor(int pin_sensor_output, int pin_sensor_input, int sensor_delay);
	int read_gray();
	int read_black_white(int sensor_threshold_level);
private:
	int _pin_sensor_output;
	int _pin_sensor_input;
	int _sensor_delay;
};

#endif
