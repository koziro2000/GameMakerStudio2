/// @description Insert description here
// You can write your code in this editor
theta += theta_speed;
if (theta >= 360) theta -= 360;
x = cx + lengthdir_x(r, theta)
y = cy + lengthdir_y(r, theta)