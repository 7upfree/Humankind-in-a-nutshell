image_speed = 0;

type = id_to_type(object);

if (!isTurnCons(object))
{
	image_index = type;
}

destroy_timer = 20;

distance = distance_to_point(mainX, mainY)/10;