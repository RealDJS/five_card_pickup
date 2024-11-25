/// @description Insert description here
// You can write your code in this editor


var _x_start = 10;
var _y_start = 10;
var _x_offset = 20; // Inventory display x position.
var _y_offset = 10; // Inventory display y position.
var _spacing = 25; // Space between each item.

draw_set_color(c_gray);
// draw_set_font(fnt);

// Draw Inventory Background.
if ds_list_size(inventory) > 0 {
draw_rectangle(_x_offset - 5, _y_offset - 5, _x_start + (ds_list_size(inventory) * _x_offset + _spacing ), _y_offset * 6, false);
}
// Draw Inventory Items.
for(var _i = 0; _i < ds_list_size(inventory); _i++){
	var _item = ds_list_find_value(inventory,_i); // Get item name
	
	draw_sprite(_item.sprite, 0,_x_start + (_i * _x_offset ), _y_start ); // Draw item name
}