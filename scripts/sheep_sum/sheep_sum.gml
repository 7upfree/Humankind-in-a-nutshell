function sheep_sum(output){
	
	var sum = 0;
	
	if (output == 0)	// food
	{
		sum = (ceil(faci_index(2)/2)*2);
	}
	else				// gold
	{
		sum = (ceil(faci_index(2)/2)*2);
	}
	
	return sum;
}