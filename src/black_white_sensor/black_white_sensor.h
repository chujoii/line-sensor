/*
  black_white_sensor.h - Library for black_white_sensor.
  Created by Roman V. Prikhodchenko, 2013.06(jun).01
  Released into the GPLv3.
 */


#ifndef black_white_sensor_h
#define black_white_sensor_h

//#include "Arduino.h"
//#include "avr/interrupt.h"

class black_white_sensor
{
public:
	black_white_sensor(int pin_sensor_output, int pin_sensor_input, int sensor_delay);
	int read_analog();
	int read_digital(int sensor_threshold_level);
private:
	int _pin_sensor_output;
	int _pin_sensor_input;
	int _sensor_delay;
};

#endif
