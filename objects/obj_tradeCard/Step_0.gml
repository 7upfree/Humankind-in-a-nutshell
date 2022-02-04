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

if (faci_index(1) == 5)	// farm
{
	if (symbol_type == 5 || symbol_type == 6 || symbol_type == 7)
	{
		cost = howMuch(card_id) - 1;
	}
}

if (faci_index(3) == 5)
{
	if (symbol_type == 11 || symbol_type == 12)
	{
		cost = floor(howMuch(card_id)/2);
	}
}