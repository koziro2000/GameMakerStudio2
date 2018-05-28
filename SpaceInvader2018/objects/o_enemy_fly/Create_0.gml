/// @description Insert description here
// You can write your code in this editor
cx = x
cy = y
r = 20
theta = 0;
theta_speed = irandom_range(1, 4);


with (instance_create_layer(x, y, "bullets", o_enemy_fly_bullet_normal))
{
	owner_x = other.x;
	owner_y = other.y;
}