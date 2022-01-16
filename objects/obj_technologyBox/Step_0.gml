x = tech_pos(technology_id, 0) - tech_scroll;
y = tech_pos(technology_id, 1);

if (tech_ON != 1)
{
	instance_destroy();
}

if (tech[| technology_id] = 1)
{
	image_index = 2;
}
else if (tech_open(technology_id) == 0)
{
	image_index = 1;
}
else
{
	image_index = 0;
}