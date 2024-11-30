/// @description Player controls.


if (keyboard_check(vk_left))  x -= 4;
if (keyboard_check(vk_right)) x += 4;
if (keyboard_check(vk_up))    y -= 4;
if (keyboard_check(vk_down))  y += 4;

//var _xinput = keyboard_check(vk_right) - keyboard_check(vk_left);
//var _yinput = keyboard_check(vk_down) - keyboard_check(vk_up);
//move_and_collide(_xinput * my_speed, _yinput * my_speed, obj_wall);

hspeed = (keyboard_check(vk_right) - keyboard_check(vk_left))*4;
vspeed = (keyboard_check(vk_down) - keyboard_check(vk_up)) * 4;