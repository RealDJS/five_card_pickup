/// @description Insert description here
// You can write your code in this editor

var new_x = x + other.hspeed;
var new_y = y + other.vspeed;

if (!place_meeting(new_x,new_y,obj_wall)){
	move_contact_solid(point_direction(x,y,x+other.hspeed, y + other.vspeed),4)} 

//if (place_meeting((x+other.hspeed),( y + other.vspeed), obj_player)){
//	x += (other.hspeed * 2);
//	y += (other.vspeed * 2);
//}