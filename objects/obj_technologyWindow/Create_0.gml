var xx = 0
while (xx < technology_count)
{
	techBox_ship = xx;
	instance_create_layer(0,0,"windows01",obj_technologyBox);
	xx++;
}