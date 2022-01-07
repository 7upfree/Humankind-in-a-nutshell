function create_profile(food, cp, armor, turn, production){
	ds_list_add(h_food, food);
	ds_list_add(s_cp, cp);
	ds_list_add(s_armor, armor);
	ds_list_add(s_turn, turn);
	ds_list_add(s_prodCount, production);
	
	ds_list_add(h_curProd, 0);
	ds_list_add(h_turnProd, 0);
}