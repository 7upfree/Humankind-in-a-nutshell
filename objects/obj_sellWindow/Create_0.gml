globalvar sellShip;
sellShip = 0;

var scount = 0;
var sx = 0;
var sy = 0;

while (scount < ds_list_size(owned))
{
	if (isSellable(id_to_type(scount)))
	{
		sellShip = scount;
		instance_create_layer(110+(sx*300), 175+(sy*350),"windows01",obj_sell)
		sx++;
		if (sx == 6)
		{
			sx = 0;
			sy++;
		}
	}
	scount++;
}