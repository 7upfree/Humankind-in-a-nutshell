 #region Manage part

globalvar tech;
tech = ds_list_create();

var xx = 0
while(xx < technology_count)
{
	ds_list_add(tech, 0);
	xx++;
}

globalvar inspiration;
inspiration = 0;

globalvar inspi_turn;
inspi_turn = 1;

globalvar techBox_ship;
techBox_ship = 0;

globalvar tech_scroll;
tech_scroll = 0;

#endregion

#region Button part

image_speed = 0;

mouse_enter = 0;

#endregion