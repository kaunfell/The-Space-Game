/// @description Insert description here
// You can write your code in this editor
instance_destroy(other); //other=bullet
effect_create_above(ef_explosion, x, y, 1, c_white);

direction = random (360);

audio_play_sound(snd_explosion, 0, false)


if sprite_index == spr_rock_big
{
	sprite_index = spr_rock_small;
	instance_copy(true);
}
/*else if instance_number(obj_rock) == 10
{
	


}*/
else
{
	instance_destroy();
}


obj_game.points += 50;