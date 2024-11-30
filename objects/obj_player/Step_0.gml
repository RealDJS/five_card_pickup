/// @description Player controls.


hspeed = (keyboard_check(vk_right) - keyboard_check(vk_left)) * my_speed;
vspeed = (keyboard_check(vk_down) - keyboard_check(vk_up)) * my_speed;

if (place_meeting(x+hspeed,y+vspeed,obj_box)){
	hspeed = 0;
	vspeed = 0;
}

x += hspeed;
y += vspeed;