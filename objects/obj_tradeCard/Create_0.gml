image_speed = 0;

mouse_enter = 0;
card_id = tradeCard_ship;
cost = howMuch(card_id);

if (soldout[| card_id] == 0)
{
	symbol_type = -1;
	var i = 2;
	while (i < ds_list_size(shuffled))
	{
		var type = shuffled[| i]
		if (rarity[| type] == (card_id+1))
		{
			symbol_type = type;
			break;
		}
		i++;
	}
}
else
{
	symbol_type = 0;
}