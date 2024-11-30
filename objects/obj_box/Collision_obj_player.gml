/// @description Insert description here
// You can write your code in this editor

if (place_meeting((x+other.hspeed),( y + other.vspeed), obj_player)){
	x += other.hspeed;
	y += other.vspeed;
}

if (!place_meeting(x + other.hspeed, y + other.vspeed, obj_wall)){
x += other.hspeed;
y += other.vspeed;}
