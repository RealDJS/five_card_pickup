/// @description Insert description here
// You can write your code in this editor
var _xinput = keyboard_check(vk_right) - keyboard_check(vk_left);
var _yinput = keyboard_check(vk_down) - keyboard_check(vk_up);
move_and_collide(_xinput * my_speed, _yinput * my_speed, obj_wall);