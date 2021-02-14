unit pico_timer_c;
(*
 * Copyright (c) 2020 Raspberry Pi (Trading) Ltd.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 *)

{$mode objfpc}{$H+}
interface
uses
  pico_c;

{$L timer.c.obj}

type
  Thardware_alarm_callback = procedure(alarm_num:longWord);

//procedure check_hardware_alarm_num_param(alarm_num:longWord);
function time_us_32:longWord;
function time_us_64:int64;external;
procedure busy_wait_us_32(delay_us:longWord);external;
procedure busy_wait_us(delay_us:int64);external;
procedure busy_wait_until(t : Tabsolute_time);external;
function time_reached(t : Tabsolute_time):boolean;
procedure hardware_alarm_claim(alarm_num:longWord); external;
procedure hardware_alarm_unclaim(alarm_num:longWord); external;
procedure hardware_alarm_set_callback(alarm_num:longWord; callback : Thardware_alarm_callback); external;
function hardware_alarm_set_target(alarm_num : longWord; t : Tabsolute_time):boolean; external;
procedure hardware_alarm_cancel(alarm_num:longWord); external;

implementation

//procedure check_hardware_alarm_num_param(alarm_num:longWord);
//begin
  //invalid_params_if(TIMER, alarm_num >= 4);
//end;

function time_us_32:longWord;
begin
  result := timer.timerawl;
end;

function time_reached(t : Tabsolute_time):boolean;
var
  target : int64;
  hi_target : longWord;
  hi : longWord;
begin
  target := to_us_since_boot(t);
  hi_target := target shr 32;
  hi := timer.timerawh;
  result := (hi >= hi_target) and ((timer.timerawl >= target) or (hi <> hi_target));
end;

end.
