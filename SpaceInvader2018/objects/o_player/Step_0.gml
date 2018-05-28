/// @description Insert description here
// You can write your code in this editor
key_left = keyboard_check(vk_left)
key_right = keyboard_check(vk_right)
key_fire = keyboard_check_pressed(vk_space)


h_spd = 4
 
dir_factor = key_right - key_left

if (dir_factor != 0)
{
	x += h_spd * dir_factor
}

if (key_fire != 0)
{
	inst = instance_create_depth(x, y, -100, o_player_bullet_normal)
}
