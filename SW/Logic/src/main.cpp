#include <Arduino.h>
#include "..\lib\SmartLeds.h"
#include "..\lib\Color.h"

#define SET_POWER_LEDS_1_TO_3 13 
#define SET_POWER_LEDS_4 4

#define LED_COUNT_GAME 16
#define LED_PIN_GAME 23

#define LED_COUNT_TASK 4
#define LED_PIN_TASK 21

#define LED_COUNT_EVAL 16
#define LED_PIN_EVAL 22

#define SW7 19 //barva 6
/*#define SW
#define SW
#define SW
#define SW
#define SW
#define SW
#define SW
#define SW
#define SW
#define SW
*/

void setup() {
  pinMode(LED_PIN_GAME, OUTPUT);
  pinMode(LED_PIN_TASK, OUTPUT);
  pinMode(LED_PIN_EVAL, OUTPUT);
  digitalWrite(SET_POWER_LEDS_1_TO_3, 1);

  pinMode(SW7, INPUT_PULLUP);

  SmartLed leds_game (LED_WS2812, LED_COUNT_GAME, LED_PIN_GAME);

  leds_game[0] = Rgb{127, 127, 127};

  leds_game.show();

  //Serial.begin(9600);

  while(true){
      //Serial.println(digitalRead(SW7));
      //delay(500);
  }
}

void loop() {}