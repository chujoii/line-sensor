/*
  bw_sensor_test.ino - test program for black_white_sensor library.
  Created by Roman V. Prikhodchenko, 2013.06(jun).01
  Released into the GPLv3.
 */

#include <black_white_sensor.h>

// optic line-sensors
int analog_pin_optocouple = A0;
int digital_pin_optocouple_led = 4; // current for modulated LED
int delay_us_between_led_on_and_scan = 1;
int sensor_threshold = 50; // fixme
black_white_sensor bw_sensor(digital_pin_optocouple_led, analog_pin_optocouple, delay_us_between_led_on_and_scan);


int pin_blink_led = 13;


void setup()
{
	pinMode(pin_blink_led, OUTPUT);
	digitalWrite(pin_blink_led, LOW);
}



void loop()
{
	boolean os = bw_sensor.read_black_white(sensor_threshold);
	if (os) {
		digitalWrite(pin_blink_led, HIGH);
	} else {
		digitalWrite(pin_blink_led, LOW);
	}
	delay(100);
}

