/// @description Insert description here
// You can write your code in this editor

var _x_offset = 10; // Inventory display x position.
var _y_offset = 10; // Inventory display y position.
var _spacing = 20; // Space between each item.

draw_set_color(c_white);
//draw_set_font(fnt);

// Draw Inventory Background.
draw_rectangle(_x_offset - 5, _y_offset - 5, _x_offset + 200, _y_offset+(ds_list_size(inventory) * _spacing) * + 5, false);

// Draw Inventory Items.
for(var _i = 0; _i < ds_list_size(inventory); _i++){
	var _item = ds_list_find_value(inventory,_i); // Get item name
	draw_text(_x_offset, _y_offset + (_i * _spacing), _item); // Draw item name
}