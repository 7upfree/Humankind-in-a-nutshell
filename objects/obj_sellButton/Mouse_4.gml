if (trade_ON == 1)
{
	trade_ON = 0;
	sell_ON = 1;
	
	instance_create_layer(0,0,"windows00",obj_sellWindow);
	
	instance_destroy();
}