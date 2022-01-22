if (inspiration >= tech_require(technology_id) && image_index = 0)
{
	tech[| technology_id] = 1;
	tech_unlock(technology_id);
	
	inspiration -= tech_require(technology_id);
}