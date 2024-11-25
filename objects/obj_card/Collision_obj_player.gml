/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_player)){
	var _item_data = {
	sprite : spr_card,
	name: "card"}

// Add item to inventory.
ds_list_add(other.inventory, _item_data);

// Destroy the item
instance_destroy();

}