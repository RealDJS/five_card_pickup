/// @description Insert description here
// You can write your code in this editor
var new_x = x + other.hspeed;
var new_y = y + other.vspeed;


if (!place_meeting(new_x, y, obj_wall)) {
    x = new_x;
} else if (other.hspeed != 0) {
    other.hspeed = 0;
}

if (!place_meeting(x, new_y, obj_wall)) {
    y = new_y;
} else if (other.vspeed != 0) {
    other.vspeed = 0;
}