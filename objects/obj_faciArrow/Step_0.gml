if (right == 0)
{
	image_xscale = -1;
}

if (right == 1)
{
	if (facil[| 8 + (8*faci_page)] > 0)
	{
		active = 1;
	}
	else
	{
		active = 0;
	}
}
else
{
	if (faci_page == 0)
	{
		active = 0;
	}
	else
	{
		active = 1;
	}
}