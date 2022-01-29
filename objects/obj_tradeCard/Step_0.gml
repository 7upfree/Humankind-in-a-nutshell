x = 20 + (475*card_id);
y = 140;

if (trade_ON != 1)
{
	instance_destroy();
}

if (mouse_enter)
{
	image_index = 1;
}
else
{
	image_index = 0;
}

if (triumvirate == 1)
{
	if (isWeaponType(symbol_type) || symbol_type == 21)
	{
		cost = 1;
	}
}