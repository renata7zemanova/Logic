#include <Arduino.h>
#include <SmartLeds.h>
#include <Color.h>
#include <cstdlib>
#include <map>

#define SET_POWER_LEDS_1_TO_4 13 
#define SET_POWER_LEDS_5_TO_7 4
#define SET_POWER_LEDS_8_TO_10 18

#define LED_COUNT_GAME 40
#define LED_PIN_GAME 23

#define LED_COUNT_TASK 4
#define LED_PIN_TASK 21

#define LED_COUNT_EVAL 40
#define LED_PIN_EVAL 22

#define SW_YELLOW 14 
#define SW_BLUE  34
#define SW_GREEN 19
#define SW_RED 10
#define SW_PURPLE 35
#define SW_ORANGE 9

#define SW_ENTER 25
#define SW_RIGHT 33 
#define SW_LEFT 32 
#define SW_END 27 
#define SW_NEW_GAME 26

#define POWER_ON 1
#define POWER_OFF 0

#define LINE_LENGTH 4
#define NUM_OF_COLORS 9

enum Colors {YELLOW = 0, BLUE, GREEN, RED, PURPLE, ORANGE, BLACK, WHITE, BROWN};

enum Direct {RIGHT, LEFT};

struct led_t {
  led_t(const int COUNT, const int PIN, const int CHANNEL) : leds(LED_WS2812, COUNT, PIN, CHANNEL) {}

  SmartLed leds;
  int pos;
};

void print_color(Colors col){ //ke smazani
  if(col == YELLOW)
    Serial.print("yellow ");
  if(col == BLUE)
    Serial.print("blue ");
  if(col == GREEN)
    Serial.print("green ");
  if(col == RED)
    Serial.print("red ");
  if(col == PURPLE)
    Serial.print("purple ");
  if(col == ORANGE)
    Serial.print("orange ");
  if(col == BLACK)
    Serial.print("black ");
  if(col == WHITE)
    Serial.print("white ");
  if(col == BROWN)
    Serial.print("brown ");
}

void set_color (led_t &LED, Colors COLOR){
  const int num_max = 32;

  switch (COLOR){
    case YELLOW:
      LED.leds[LED.pos] = Rgb{num_max, num_max, 0}; //kod zlute
      break;
    case RED:
      LED.leds[LED.pos] = Rgb{num_max, 0, 0}; //kod cervene
      break;
    case BLUE:
      LED.leds[LED.pos] = Rgb{0, 0, num_max}; //kod modre
      break;
    case GREEN:
      LED.leds[LED.pos] = Rgb{0, num_max, 0}; //kod zelene
      break;
    case PURPLE:
      LED.leds[LED.pos] = Rgb{24, 0, num_max}; //kod fialove
      break;
    case ORANGE:
      LED.leds[LED.pos] = Rgb{num_max, 16, 0}; //kod oranzove
      break;
    case BLACK:
      LED.leds[LED.pos] = Rgb{0, 0, 0}; //kod cerne
      break;
    case WHITE:
      LED.leds[LED.pos] = Rgb{num_max, num_max, num_max}; //kod bile
      break;
    case BROWN:
      LED.leds[LED.pos] = Rgb{12, 9, 0}; //kod hnede
      break;
  } 
}

void toggle_cursor (led_t &LED, Colors color_for_blick, int tog){
  if(tog == 2)
    set_color(LED, color_for_blick);
  else
    set_color(LED, BLACK);
}

void clear (led_t &LED, const int COUNT){
  for (int i = 0; i < COUNT; i++){
    LED.pos = i;
    set_color(LED, BLACK);
  }
  LED.pos = 0;
}

void shift_cursor (led_t &LED, Direct DIR){
  if((DIR == RIGHT) && !((LED.pos + 1) % LINE_LENGTH))
    LED.pos -= LINE_LENGTH - 1;
  else if(DIR == RIGHT)
    LED.pos += 1;
  else if((DIR == LEFT) && (LED.pos == 0 || !(LED.pos % LINE_LENGTH)))
    LED.pos += LINE_LENGTH - 1;
  else if(DIR == LEFT)
    LED.pos -= 1;
}

void new_line (led_t &LED){
  int line = LED.pos / LINE_LENGTH;
  LED.pos = LINE_LENGTH * (line + 1);
}

void generate_task (Colors *task){
  for(int i = 0; i < LINE_LENGTH; ++i)
    task[i] = Colors(esp_random() % (NUM_OF_COLORS - 3));
}

void evaluate (int led_pos, Colors *playing, Colors *task, int *black, int *white){ //dvojite barvy 
  Serial.println();
  Serial.println("dalsi tah");
  int led_pos_nul = led_pos - (led_pos % LINE_LENGTH);

  int pos[LINE_LENGTH] = {0};
  int pos_play[LINE_LENGTH] = {0};
  int k = 0;
  bool similar = false;
  int l = 0;
  bool end = false;

  for(int i = 0; i < LINE_LENGTH; ++i){
    if(task[i] == playing[i + led_pos_nul]){
      ++*black;
      pos[k] = i;
      ++k;
      Serial.print("nasel jsem cernou na indexu: ");
      Serial.println(i);
    }
    if(*black == LINE_LENGTH){
      end = true;
    }
  }

  if(!end){
    for(int i = 0; i < LINE_LENGTH; ++i){
      similar = false;
      if(k != 0){
        for(int a = 0; a < k; ++a){
          if(i == pos[a]){
            Serial.println("Zakazano cerna zadani");
            similar = true;
            break;
          }
        }
      }
      if(similar){
        continue;
      }
      for(int j = 0; j < LINE_LENGTH; ++j){
        similar = false;
        if(k != 0){
          for(int a = 0; a < k; ++a){
            if(j == pos[a]){
              similar = true;
              Serial.println("Zakazano cerna herni");
              break;
            }
          }
        }
        if(similar){
          continue;
        }
        if(task[i] == playing[j + led_pos_nul]){
          similar = false;
          if(l != 0){
            for(int a = 0; a < l; ++a){
              if(j == pos_play[a]){
                Serial.println("Zablokovani pozice");
                similar = true;
                break;
              }
            }
          }
          if(similar){
            continue;
          }

          Serial.print("Nasel jsem bilou na pozici zadani ");
          Serial.print(i);
          Serial.print(" herni ");
          Serial.println(j);
          pos_play[l] = j;
          ++l;
          ++*white;
          break;
        }
      }
    }
  }
}

void on_col_btn_press(Colors color,Colors* array,led_t &leds){
	if(array[leds.pos] == color){
		array[leds.pos] = BROWN;
		color = BLACK;
	}
	else{
		array[leds.pos] = color;
	}
	set_color(leds, color);
	shift_cursor(leds, RIGHT);
}

void set_end_color(Colors* array, led_t &leds){
  if(array[leds.pos] != BROWN)
		set_color(leds, array[leds.pos]);
	else
		set_color(leds, BLACK);
}

void on_arrow_btn_press(Direct dir, Colors* array, led_t &leds){
	if(array[leds.pos] != BROWN)
		set_color(leds, array[leds.pos]);
	else
		set_color(leds, BLACK);
	shift_cursor(leds, dir);
}

void wait_for_btn_release(int btn){
  while(!digitalRead(btn))
        delay(1);
}

void wait_for_btn_press(int btn){
  while(digitalRead(btn))
        delay(1);
}

bool is_pressed(int btn){
  if(!digitalRead(btn))
    return true;
  return false;
}

bool is_odd(int num){//lichý
  if(num % 2)
    return true;
  return false;
}

bool is_even(int num){//sudý
  if(!(num & 2))
    return true;
  return false;
}

void set_power_next_leds(int pos, int state){
  if(pos == (LINE_LENGTH * 4))
    digitalWrite(SET_POWER_LEDS_5_TO_7, state);
  if(pos == (LINE_LENGTH * 7))
    digitalWrite(SET_POWER_LEDS_8_TO_10, state);
}


void setup() {
  Serial.begin(115200);

  pinMode(LED_PIN_GAME, OUTPUT);
  pinMode(LED_PIN_TASK, OUTPUT);
  pinMode(LED_PIN_EVAL, OUTPUT);

  pinMode(SET_POWER_LEDS_1_TO_4, OUTPUT);
  pinMode(SET_POWER_LEDS_5_TO_7, OUTPUT);
  pinMode(SET_POWER_LEDS_8_TO_10, OUTPUT);

  pinMode(SW_ENTER, INPUT_PULLUP);
  pinMode(SW_RIGHT, INPUT_PULLUP);
  pinMode(SW_LEFT, INPUT_PULLUP);
  pinMode(SW_END, INPUT_PULLUP);
  pinMode(SW_NEW_GAME, INPUT_PULLUP);
  pinMode(SW_YELLOW, INPUT_PULLUP);
  pinMode(SW_ORANGE, INPUT_PULLUP);
  pinMode(SW_RED, INPUT_PULLUP);
  pinMode(SW_PURPLE, INPUT_PULLUP);
  pinMode(SW_BLUE, INPUT_PULLUP);
  pinMode(SW_GREEN, INPUT_PULLUP);

  digitalWrite(SET_POWER_LEDS_1_TO_4, POWER_ON); 
  digitalWrite(SET_POWER_LEDS_5_TO_7, POWER_OFF);
  digitalWrite(SET_POWER_LEDS_8_TO_10, POWER_OFF);

  led_t playing (LED_COUNT_GAME, LED_PIN_GAME, 2);
  led_t assignment (LED_COUNT_TASK, LED_PIN_TASK, 0);
  led_t evaluated (LED_COUNT_EVAL, LED_PIN_EVAL, 1);

  clear(playing, LED_COUNT_GAME);
  clear(assignment, LED_COUNT_TASK);
  clear(evaluated, LED_COUNT_EVAL);

  playing.leds.show();
  assignment.leds.show();
  evaluated.leds.show();

  playing.leds.wait();
  assignment.leds.wait();
  evaluated.leds.wait();

  evaluated.pos = 0;
  playing.pos = 0;
  assignment.pos = 0;

  Colors task[LINE_LENGTH];
  Colors playing_array[LINE_LENGTH * 10];
  Colors evaluated_array[LINE_LENGTH * 10];
  Colors task_array[LINE_LENGTH];
  int tog = 0;
  int black = 0;
  int white = 0;
  bool end = false;
  int count_enter = 0;

  bool GAME_FOR_2_PLAYERS = true;
  
  wait_for_btn_press(SW_NEW_GAME);

  while(true){
    
    if(is_pressed(SW_NEW_GAME)){
      wait_for_btn_release(SW_NEW_GAME);

      clear(playing, LED_COUNT_GAME);
      clear(assignment, LED_COUNT_TASK);
      clear(evaluated, LED_COUNT_EVAL);

      for (int i = 0; i < LINE_LENGTH; ++i){
        task_array[i] = BROWN;  
      }

      for(int i = 0; i < (LINE_LENGTH * 10); ++i){
        playing_array[i] = BROWN;
        evaluated_array[i] = BROWN;
      }
      count_enter = 0;

      evaluated.pos = 0;
      playing.pos = 0;
      assignment.pos = 0;
    }

    if(is_pressed(SW_YELLOW)){
      wait_for_btn_release(SW_YELLOW);
      if(count_enter == 0 && GAME_FOR_2_PLAYERS)
        on_col_btn_press(YELLOW, task_array, assignment);
      else if((is_odd(count_enter) && GAME_FOR_2_PLAYERS) || !GAME_FOR_2_PLAYERS)
        on_col_btn_press(YELLOW, playing_array, playing);
      else if(is_even(count_enter) && GAME_FOR_2_PLAYERS)
        on_col_btn_press(YELLOW, evaluated_array, evaluated); 
    }

    else if(is_pressed(SW_ORANGE)){
      wait_for_btn_release(SW_ORANGE);
      if(count_enter == 0 && GAME_FOR_2_PLAYERS)
        on_col_btn_press(ORANGE, task_array, assignment);
      else if((is_odd(count_enter) && GAME_FOR_2_PLAYERS) || !GAME_FOR_2_PLAYERS)
        on_col_btn_press(ORANGE, playing_array, playing);
    }

    else if(is_pressed(SW_RED)){
      wait_for_btn_release(SW_RED);
      if(count_enter == 0 && GAME_FOR_2_PLAYERS)
        on_col_btn_press(RED, task_array, assignment);
      else if((is_odd(count_enter) && GAME_FOR_2_PLAYERS) || !GAME_FOR_2_PLAYERS)
        on_col_btn_press(RED, playing_array, playing);
      else if(is_even(count_enter) && GAME_FOR_2_PLAYERS)
        on_col_btn_press(RED, evaluated_array, evaluated);
    }

    else if(is_pressed(SW_PURPLE)){
      wait_for_btn_release(SW_PURPLE);
      if(count_enter == 0 && GAME_FOR_2_PLAYERS)
        on_col_btn_press(PURPLE, task_array, assignment);
      else if((is_odd(count_enter) && GAME_FOR_2_PLAYERS) || !GAME_FOR_2_PLAYERS){
        on_col_btn_press(PURPLE, playing_array, playing);
      }
    }

    else if(is_pressed(SW_BLUE)){
      wait_for_btn_release(SW_BLUE);
      if(count_enter == 0 && GAME_FOR_2_PLAYERS)
        on_col_btn_press(BLUE, task_array, assignment);
      else if((is_odd(count_enter) && GAME_FOR_2_PLAYERS) || !GAME_FOR_2_PLAYERS)
        on_col_btn_press(BLUE, playing_array, playing);
    }

    else if(is_pressed(SW_GREEN)){
      wait_for_btn_release(SW_GREEN);
      if(count_enter == 0 && GAME_FOR_2_PLAYERS)
        on_col_btn_press(GREEN, task_array, assignment);
      else if((is_odd(count_enter) && GAME_FOR_2_PLAYERS) || !GAME_FOR_2_PLAYERS)
        on_col_btn_press(GREEN, playing_array, playing);
    }



    else if(is_pressed(SW_LEFT)){
      wait_for_btn_release(SW_LEFT);
      if(count_enter == 0 && GAME_FOR_2_PLAYERS)
        on_arrow_btn_press(LEFT, task_array, assignment);
      else if((is_odd(count_enter) && GAME_FOR_2_PLAYERS) || !GAME_FOR_2_PLAYERS)
        on_arrow_btn_press(LEFT, playing_array, playing);
      else if(is_even(count_enter) && GAME_FOR_2_PLAYERS)
        on_arrow_btn_press(LEFT, evaluated_array, evaluated);
    } 

    else if(is_pressed(SW_RIGHT)){
      wait_for_btn_release(SW_RIGHT);
      if(count_enter == 0 && GAME_FOR_2_PLAYERS)
        on_arrow_btn_press(RIGHT, task_array, assignment);
      else if((is_odd(count_enter) && GAME_FOR_2_PLAYERS) || !GAME_FOR_2_PLAYERS)
        on_arrow_btn_press(RIGHT, playing_array, playing);
      else if(is_even(count_enter) && GAME_FOR_2_PLAYERS)
        on_arrow_btn_press(RIGHT, evaluated_array, evaluated);
    } 

        else if(is_pressed(SW_ENTER)){
      //opraveno
      wait_for_btn_release(SW_ENTER);

      if(count_enter == 0 && GAME_FOR_2_PLAYERS)
        set_end_color(task_array, assignment);
      else if((is_odd(count_enter) && GAME_FOR_2_PLAYERS) || !GAME_FOR_2_PLAYERS)
        set_end_color(playing_array, playing);
      else if(is_even(count_enter) && GAME_FOR_2_PLAYERS)
        set_end_color(evaluated_array, evaluated);
//



//opraveno   
      if(GAME_FOR_2_PLAYERS)
        ++count_enter; 

      if((((count_enter != 1) && (count_enter % 2)) && GAME_FOR_2_PLAYERS) || !GAME_FOR_2_PLAYERS){
        new_line(playing);
        new_line(evaluated);
      }
      set_power_next_leds(playing.pos, POWER_ON);
      //
    }

    else if(is_pressed(SW_END)){
      wait_for_btn_release(SW_END);
      clear(playing, LED_COUNT_GAME);
      clear(assignment, LED_COUNT_TASK);
      clear(evaluated, LED_COUNT_EVAL);

      playing.leds.wait();
      assignment.leds.wait();
      evaluated.leds.wait();
      
      playing.leds.show();
      assignment.leds.show();
      evaluated.leds.show();

      playing.leds.wait();
      assignment.leds.wait();
      evaluated.leds.wait();

      for (int i = 0; i < LINE_LENGTH; ++i){
        task_array[i] = BROWN;  
      }

      for(int i = 0; i < (LINE_LENGTH * 10); ++i){
        playing_array[i] = BROWN;
        evaluated_array[i] = BROWN;
      }
      count_enter = 0;
      
      wait_for_btn_press(SW_NEW_GAME);
    }  

     ++tog;
    if(tog == 3)
      tog = 0;

    //if(!end && (tog == 0 || tog == 2)){ //mozna bylo spatne
    if(tog == 0 || tog == 2){
      if(count_enter == 0)
        toggle_cursor(assignment, task_array[assignment.pos], tog);
      else if(count_enter % 2)
        toggle_cursor(playing, playing_array[playing.pos], tog);
      else
        toggle_cursor(evaluated, evaluated_array[evaluated.pos], tog);
    }

    playing.leds.wait();
    evaluated.leds.wait();
    if(GAME_FOR_2_PLAYERS)
      assignment.leds.wait();

    playing.leds.show();
    evaluated.leds.show();
    if(GAME_FOR_2_PLAYERS)
      assignment.leds.show();

    delay(200);
  } 
  
}

void loop() {}
/*
  while(digitalRead(SW_NEW_GAME))
    delay(1);

  while(true){
    else if (!digitalRead(SW_END)){
      while(!digitalRead(SW_END))
        delay(1);
      Serial.println("konec");
      clear(playing, LED_COUNT_GAME);
      clear(assignment, LED_COUNT_TASK);
      clear(evaluated, LED_COUNT_EVAL);
      assignment.leds.wait();
      evaluated.leds.wait();
      playing.leds.wait();
      assignment.leds.show();
      evaluated.leds.show();
      playing.leds.show();
      end = true;
      digitalWrite(SET_POWER_LEDS_5_TO_7, POWER_OFF);
      digitalWrite(SET_POWER_LEDS_8_TO_10, POWER_OFF);

      while(digitalRead(SW_NEW_GAME)){
        delay(1);
      }
    }

    else if (!digitalRead(SW_NEW_GAME)){
      while(!digitalRead(SW_NEW_GAME))
        delay(1);
      clear(playing, LED_COUNT_GAME);
      clear(assignment, LED_COUNT_TASK);
      clear(evaluated, LED_COUNT_EVAL);

      assignment.leds.wait();
      assignment.leds.show();
      assignment.leds.wait();

      generate_task(task);
      
      for (int i = 0; i < LINE_LENGTH; ++i){
        assignment.pos = i;
        set_color(assignment, Colors(task[i]));  
      }

      for(int i = 0; i < (LINE_LENGTH * 10); ++i){
        playing_array[i] = BROWN;
      }
      end = false;
      digitalWrite(SET_POWER_LEDS_5_TO_7, POWER_OFF);
      digitalWrite(SET_POWER_LEDS_8_TO_10, POWER_OFF);
    }



    else if (!digitalRead(SW_ENTER)){
      while(!digitalRead(SW_ENTER))
        delay(1);
      Serial.println("enter");
      if(playing_array[playing.pos] != BROWN)
        set_color(playing, playing_array[playing.pos]);
      else
        set_color(playing, BLACK);

      if(playing.pos > (10 * LINE_LENGTH - LINE_LENGTH)){
        assignment.leds.wait();
        assignment.leds.show();
        while (digitalRead(SW_NEW_GAME) && digitalRead(SW_END)){
          delay(1);
        }
      }

      black = 0;
      white = 0;

      evaluate(playing.pos, playing_array, task, &black, &white);

      Serial.print("barvy cerna ");
      Serial.print(black);
      Serial.print(" bila ");
      Serial.println(white);

      for(int i = 0; i < black; ++i){
        set_color(evaluated, RED);
        if(i != (LINE_LENGTH - 1))
          ++evaluated.pos;
      } 

      if(black == LINE_LENGTH){
        playing.leds.wait();
        assignment.leds.wait();
        evaluated.leds.wait();
        
        playing.leds.show();
        assignment.leds.show();
        evaluated.leds.show();
        while (digitalRead(SW_END) && digitalRead(SW_NEW_GAME)){
          delay(1);
        }
        continue;
      }
      for(int i = 0; i < white; ++i){
        set_color(evaluated, WHITE);
        if(i + black != (LINE_LENGTH - 1))
          ++evaluated.pos;
      }

      new_line(playing);
      new_line(evaluated);

      if(playing.pos == (LINE_LENGTH * 4))
        digitalWrite(SET_POWER_LEDS_5_TO_7, POWER_ON);
      if(playing.pos == (LINE_LENGTH * 7))
        digitalWrite(SET_POWER_LEDS_8_TO_10, POWER_ON);
    }

    ++tog;
    if(tog == 3)
      tog = 0;

    if(!end && (tog == 0 || tog == 2))
      toggle_cursor(playing, playing_array[playing.pos], tog);

    delay(200);
  } 
  
}

void loop() {}*/