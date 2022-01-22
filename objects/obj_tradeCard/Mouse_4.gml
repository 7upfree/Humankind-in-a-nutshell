if (symbol_type > 0 && gold >= cost)
{
	add_symbol(symbol_type);
	view_in_slot();
	
	soldout[| card_id] = 1;
	symbol_type = 0;
	
	gold -= cost;
}
else if (symbol_type < 1)
{
	instance_create_layer(mouse_x, mouse_y, "windows02", eff_notAvailable);
}
else if (gold < cost)
{
	instance_create_layer(mouse_x, mouse_y, "windows02", eff_notEnoughGold);
}