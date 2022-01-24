move_towards_point(objX, objY, distance);

#region destroy
destroy_timer--;

if (destroy_timer == 0)
{
	s_prodCount[| object] += 1;
	if (s_prodCount[| object] == prod_needed(id_to_type(object)))
	{
		completed(id_to_type(object));
	}
	
	instance_destroy();
	interact = 1;
}
#endregion