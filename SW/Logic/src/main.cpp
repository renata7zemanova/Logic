#include <Arduino.h>
#include <SmartLeds.h>
#include <Color.h>
#include <cstdlib>
#include <map>

#include "lib.h"

void setup() {
  _init_();

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
  int num_of_black = 0;
  int num_of_white = 0;
  bool end = false;
  int count_enter = 0;

  bool GAME_FOR_2_PLAYERS = false;
  bool GAME_WITH_SPACE = true;

  int DIFF = 3; 

  if(GAME_WITH_SPACE){
    DIFF = 2;
  }
  
  wait_for_btn_press(SW_NEW_GAME);

  while(true){
    
    if(is_pressed(SW_NEW_GAME)){
      wait_for_btn_release(SW_NEW_GAME);

      clear(playing, LED_COUNT_GAME);
      clear(assignment, LED_COUNT_TASK);
      clear(evaluated, LED_COUNT_EVAL);

      assignment.leds.wait();
      assignment.leds.show();
      assignment.leds.wait();

      if(!GAME_FOR_2_PLAYERS){
        generate_task(task, DIFF);
        set_task(assignment, task, LINE_LENGTH);
      }

      if(GAME_FOR_2_PLAYERS){
        clear_array(task_array, LINE_LENGTH);
        clear_array(evaluated_array, LINE_LENGTH * 10);
        evaluated.pos = 0;
        assignment.pos = 0;
        count_enter = 0;
      }
      clear_array(playing_array, LINE_LENGTH * 10);
      playing.pos = 0;
      end = false; 
      set_power_leds(playing.pos, POWER_OFF);
    }

    if(is_pressed(SW_YELLOW)){
      wait_for_btn_release(SW_YELLOW);
      if(count_enter == 0 && GAME_FOR_2_PLAYERS)
        on_col_btn_press(YELLOW, task_array, assignment);
      else if((is_odd(count_enter) && GAME_FOR_2_PLAYERS) || !GAME_FOR_2_PLAYERS)
        on_col_btn_press(YELLOW, playing_array, playing);
      else if(/*is_even(count_enter) &&*/ GAME_FOR_2_PLAYERS)
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
      else if(/*is_even(count_enter) &&*/ GAME_FOR_2_PLAYERS)
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
      else if(/*is_even(count_enter) &&*/ GAME_FOR_2_PLAYERS)
        on_arrow_btn_press(LEFT, evaluated_array, evaluated);
    } 

    else if(is_pressed(SW_RIGHT)){
      wait_for_btn_release(SW_RIGHT);
      if(count_enter == 0 && GAME_FOR_2_PLAYERS)
        on_arrow_btn_press(RIGHT, task_array, assignment);
      else if((is_odd(count_enter) && GAME_FOR_2_PLAYERS) || !GAME_FOR_2_PLAYERS)
        on_arrow_btn_press(RIGHT, playing_array, playing);
      else if(/*is_even(count_enter) &&*/ GAME_FOR_2_PLAYERS)
        on_arrow_btn_press(RIGHT, evaluated_array, evaluated);
    } 

    else if(is_pressed(SW_ENTER)){
      wait_for_btn_release(SW_ENTER);
      if(count_enter == 0 && GAME_FOR_2_PLAYERS)
        set_end_color(task_array, assignment);
      else if((is_odd(count_enter) && GAME_FOR_2_PLAYERS) || !GAME_FOR_2_PLAYERS)
        set_end_color(playing_array, playing);
      else if(is_even(count_enter) && GAME_FOR_2_PLAYERS)
        set_end_color(evaluated_array, evaluated);

      if(!GAME_FOR_2_PLAYERS){  
        num_of_black = 0;
        num_of_white = 0;

        evaluate(playing.pos, playing_array, task, &num_of_black, &num_of_white);
        set_evaluated_black(num_of_black, evaluated);

        if(num_of_black == LINE_LENGTH){
          playing.leds.wait();
          assignment.leds.wait();
          evaluated.leds.wait();
          
          playing.leds.show();
          assignment.leds.show();
          evaluated.leds.show();
          wait_for_btns_press(SW_NEW_GAME, SW_END);
          continue; //////netusim, proc tu je 
        }
        set_evaluated_white(num_of_black, num_of_white, evaluated);

        if(is_end(playing.pos)){
          assignment.leds.wait();
          evaluated.leds.wait();
          assignment.leds.show();
          evaluated.leds.show();
          wait_for_btns_press(SW_NEW_GAME, SW_END);
        }
      }

      if(GAME_FOR_2_PLAYERS)
        ++count_enter;
        
      if((((count_enter != 1) && is_odd(count_enter)) && GAME_FOR_2_PLAYERS) || !GAME_FOR_2_PLAYERS){
        new_line(playing);
        new_line(evaluated);
      }
      set_power_leds(playing.pos, POWER_ON);
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

      end = true;
      count_enter = 0;
      
      set_power_leds(playing.pos, POWER_OFF); //pos chci, aby byl dobrovolny parametr
      
      wait_for_btn_press(SW_NEW_GAME);
    }  

     ++tog;
    if(tog == 3)
      tog = 0;

    if(!end && (tog == 0 || tog == 2)){ 
      if(count_enter == 0 && GAME_FOR_2_PLAYERS)
        toggle_cursor(assignment, task_array[assignment.pos], tog);
      else if((is_odd(count_enter) && GAME_FOR_2_PLAYERS) || !GAME_FOR_2_PLAYERS)
        toggle_cursor(playing, playing_array[playing.pos], tog);
      else if(/*is_even(count_enter) &&*/ GAME_FOR_2_PLAYERS)
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
