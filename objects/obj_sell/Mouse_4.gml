if (sold == 0)
{
	sold = 1;

	add_gold(sell_cost(id_to_type(iidd)));
	owned[| iidd] = 0;
}