/// @description Insert description here
// You can write your code in this editor
if keyboard_check(vk_up)
{
	motion_add(image_angle, 0.1); //where the point points, 0.1 is speed
}


if keyboard_check(vk_left)
{
	image_angle +=4;
}

if keyboard_check(vk_right)
{
	image_angle -=4;
}


move_wrap(true, true, 0 )//if player goes outside, come back from other side


//destroys the bullet outside of the window so less memory needed
if keyboard_check_pressed(vk_space)  //I changed this to space instead of mouse
{
	instance_create_layer(x, y, "Instances", obj_bullet);
	
	audio_play_sound(snd_fire, 0, false, 1, 0, random_range(0.8, 1.2));
}