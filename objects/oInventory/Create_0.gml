/// @description Inventory

randomize();
draw_set_font(fntGame_Text);
draw_set_halign(fa_right);
draw_set_valign(fa_bottom);

item_pos = 0;
item_pos_index = 0;
item_array = array_create(5, [ ], [ ], [ ], [ ], [ ]);
for(var i = 0; i < 5; i += 1)
{
	item_array[i][item_type] = item_none;
	item_array[i][item_sprite] = -1;
	item_array[i][item_amount] = 0;
}