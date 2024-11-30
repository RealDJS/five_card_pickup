/// @description manage obj_player and obj_box collisions.
// You can write your code in this editor


var new_x = x + other.hspeed*2;
var new_y = y + other.vspeed*2;

// Box moves if there isn't a wall.
if (!place_meeting(new_x,new_y,obj_wall)){
	x = new_x;
	y = new_y;
	} else{
	
	other.x -= other.hspeed;
	other.y -= other.vspeed;
	other.hspeed = 0;
	other.vspeed = 0;
	}
