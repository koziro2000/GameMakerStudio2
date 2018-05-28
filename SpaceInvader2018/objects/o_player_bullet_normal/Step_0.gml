/// @description Insert description here
// You can write your code in this editor
y += v_spd

if (y < -32) instance_destroy()

if (place_meeting(x, y, o_enemy))
{
	enemy = instance_place(x, y, o_enemy)
	with (enemy)
	{
		instance_destroy()
	}
	instance_destroy()
}