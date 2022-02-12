#macro standard_count 3

var sx = 0;

while (sx < standard_count)
{
	global.standardShip = sx;
	instance_create_layer(50, 200+(sx*120), "Instances", obj_standardCard);
	
	sx++;
}