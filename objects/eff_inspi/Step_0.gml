if ((o_y - y) > 100)
{
	move_towards_point(112, 928, 35);
}
else
{
	y -= 3;
}

if (x < 113)
{
	inspiration += inspi;
	instance_destroy();
}