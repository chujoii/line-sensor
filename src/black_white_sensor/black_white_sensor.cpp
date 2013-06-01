/*
  black_white_sensor.cpp - Library for black_white_sensor.
  Created by Roman V. Prikhodchenko, 2013.06(jun).01
  Released into the GPLv3.
 */

#include <black_white_sensor.h>


/*
boolean read_optic_sensor (int pin_sensor_output, int pin_sensor_input, int sensor_delay, int sensor_threshold_level)
{
        int dark_current = analogRead(pin_sensor_input);
        digitalWrite(pin_sensor_output, HIGH);
        delayMicroseconds(sensor_delay);
        int light_current = analogRead(pin_sensor_input);
        digitalWrite(pin_sensor_output, LOW);
        return ((light_current - dark_current) > sensor_threshold_level);
}
*/

black_white_sensor::black_white_sensor(int pin_sensor_output, int pin_sensor_input, int sensor_delay);
{
	_pin_sensor_output = pin_sensor_output;
	_pin_sensor_input = pin_sensor_input;
	_sensor_delay = sensor_delay;

	pinMode(_pin_sensor_output, OUTPUT);
	digitalWrite(_pin_sensor_output, LOW);

	pinMode(_pin_sensor_input, INPUT);
}




int black_white_sensor::read_gray()
{
        int dark_current = analogRead(_pin_sensor_input);
        digitalWrite(_pin_sensor_output, HIGH);
        delayMicroseconds(_sensor_delay);
        int light_current = analogRead(_pin_sensor_input);
        digitalWrite(_pin_sensor_output, LOW);
        return (light_current - dark_current);
}

int black_white_sensor::read_black_white(int sensor_threshold_level)
{
        int dark_current = analogRead(_pin_sensor_input);
        digitalWrite(_pin_sensor_output, HIGH);
        delayMicroseconds(_sensor_delay);
        int light_current = analogRead(_pin_sensor_input);
        digitalWrite(_pin_sensor_output, LOW);
        return ((light_current - dark_current) > sensor_threshold_level);
}
