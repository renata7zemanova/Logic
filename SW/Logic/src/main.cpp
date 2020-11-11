#include <Arduino.h>
#include <SmartLeds.h>
#include <Color.h>

#define SET_POWER_LEDS_1_TO_3 13 
#define SET_POWER_LEDS_4 4

#define LED_COUNT_GAME 16
#define LED_PIN_GAME 23

#define LED_COUNT_TASK 4
#define LED_PIN_TASK 21

#define LED_COUNT_EVAL 16
#define LED_PIN_EVAL 22

#define SW7_YELLOW 19 //barva 6
#define SW11_BLUE 26 //new game
#define SW12_GREEN 27 //end
#define SW9_RED 25 //enter
#define SW10_PURPLE 32 //sipka vlevo
#define SW8_ORANGE 33 //sipka vpravo

#define SW2_ENTER 14 //barva 1
#define SW3_RIGHT 16 //barva 2
#define SW4_LEFT 17 //barva 3
#define SW5_END 18 //barva 4
#define SW6_NEW_GAME 34 //barva 5

struct led_t {
  led_t(const int COUNT, const int PIN) : leds(LED_WS2812, COUNT, PIN) {}

  SmartLed leds;
  int pos;
};

void set_color (struct led_t *LED, const char COLOR){
  switch (COLOR){
    case 'y':
      LED->leds[LED->pos] = Rgb{255, 255, 0}; //kod zlute
      break;
    case 'r':
      LED->leds[LED->pos] = Rgb{255, 0, 0}; //kod cervene
      break;
    case 'b':
      LED->leds[LED->pos] = Rgb{0, 0, 255}; //kod modre
      break;
    case 'g':
      LED->leds[LED->pos] = Rgb{0, 255, 0}; //kod zelene
      break;
    case 'p':
      LED->leds[LED->pos] = Rgb{188, 0, 255}; //kod fialove
      break;
    case 'o':
      LED->leds[LED->pos] = Rgb{255, 125, 0}; //kod oranzove
      break;
    case 'x':
      LED->leds[LED->pos] = Rgb{0, 0, 0}; //kod cerne
      break;
    case 'w':
      LED->leds[LED->pos] = Rgb{255, 255, 255}; //kod bile
      break;
    default:
      LED->leds[LED->pos] = Rgb{0, 0, 0}; //nejaka chybova hlaska
      break;
  } 
  LED->leds.show();
}

void blick_once (struct led_t LED, const char COLOR){
  set_color(&LED, 'x'); //cerna
  delay(100);
  set_color(&LED, COLOR);
  delay(100);
}

void clear (SmartLed LED, const int COUNT){
  for (int i = 0; i < COUNT; i++){
    LED[i] = Rgb{0, 0, 0};
  }
  LED.show();
}

void setup() {
  pinMode(LED_PIN_GAME, OUTPUT);
  pinMode(LED_PIN_TASK, OUTPUT);
  pinMode(LED_PIN_EVAL, OUTPUT);

  pinMode(SW2_ENTER, INPUT_PULLUP);
  pinMode(SW3_RIGHT, INPUT_PULLUP);
  pinMode(SW4_LEFT, INPUT_PULLUP);
  pinMode(SW5_END, INPUT_PULLUP);
  pinMode(SW6_NEW_GAME, INPUT_PULLUP);
  pinMode(SW7_YELLOW, INPUT_PULLUP);
  pinMode(SW8_ORANGE, INPUT_PULLUP);
  pinMode(SW9_RED, INPUT_PULLUP);
  pinMode(SW10_PURPLE, INPUT_PULLUP);
  pinMode(SW11_BLUE, INPUT_PULLUP);
  pinMode(SW12_GREEN, INPUT_PULLUP);

  digitalWrite(SET_POWER_LEDS_1_TO_3, 1); //zapnuti napajeni LED (zadani + 3 rady)

  struct led_t playing (LED_COUNT_GAME, LED_PIN_GAME);
  struct led_t assignment (LED_COUNT_TASK, LED_PIN_TASK);
  struct led_t evaluated (LED_COUNT_EVAL, LED_PIN_EVAL);

  set_color(&playing, 'b');
  set_color(&assignment, 'o');
  set_color(&evaluated, 'p');
  playing.leds.show();
  assignment.leds.show();
  evaluated.leds.show();

  playing.leds[0] = Rgb{127, 127, 127};

  playing.leds.show();

  Serial.begin(9600);

  while(true){
      Serial.println(digitalRead(SW7_YELLOW));
      delay(500);

      //switch (){

      //}
  }

  playing.leds.show();
  assignment.leds.show();
  evaluated.leds.show();
}

void loop() {}