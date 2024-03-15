/// @description Insert description here
// You can write your code in this editor
effect_create_above(ef_firework, x, y, 1, c_yellow);
instance_destroy();
obj_game.alarm[0] = 120;//first alarm, two sec

audio_play_sound(snd_explosion_ship, 0, false);