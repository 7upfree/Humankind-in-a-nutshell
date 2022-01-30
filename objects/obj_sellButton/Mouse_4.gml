if (trade_ON == 1 && image_index != 2)
{
	trade_ON = 0;
	sell_ON = 1;
	
	instance_create_layer(0,0,"windows00",obj_sellWindow);
	
	instance_destroy();
}
else
{
	instance_create_layer(mouse_x, mouse_y, "windows02", eff_sellNotAvailable);
}