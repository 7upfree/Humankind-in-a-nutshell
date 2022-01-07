globalvar mask_ship;
mask_ship = 0;

pos_x = 0;
pos_y = 0;

while(mask_ship < 20)
{
	pos_x = 0;
	while(pos_x < 5)
	{
		instance_create_layer(510+(pos_x*225), 147+(pos_y*200), "main00", obj_mask);
		pos_x++;
		mask_ship++;
	}
	pos_y++;
}

globalvar spin;
spin = 0;