/*
  line_sensor.cpp - Library for line_sensor.
  Created by Roman V. Prikhodchenko, 2013.06(jun).01
  Released into the GPLv3.
 */

#include <line_sensor.h>

line_sensor::line_sensor(int pin_sensor_output, int pin_sensor_input, int sensor_delay)
{
	_pin_sensor_output = pin_sensor_output;
	_pin_sensor_input = pin_sensor_input;
	_sensor_delay = sensor_delay;

	pinMode(_pin_sensor_output, OUTPUT);
	digitalWrite(_pin_sensor_output, LOW);

	pinMode(_pin_sensor_input, INPUT);
}




int line_sensor::read_gray()
{
        digitalWrite(_pin_sensor_output, HIGH);
        int light_current = analogRead(_pin_sensor_input);

        delayMicroseconds(_sensor_delay);

        digitalWrite(_pin_sensor_output, LOW);
        int dark_current = analogRead(_pin_sensor_input);

        return abs(dark_current - light_current);
}

int line_sensor::read_black_white(int sensor_threshold_level)
{
        digitalWrite(_pin_sensor_output, HIGH);
        int light_current = analogRead(_pin_sensor_input);

        delayMicroseconds(_sensor_delay);

        digitalWrite(_pin_sensor_output, LOW);
        int dark_current = analogRead(_pin_sensor_input);

        return (abs(dark_current - light_current) > sensor_threshold_level);
}
