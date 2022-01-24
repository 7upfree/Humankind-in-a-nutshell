function horse_sum(output){
	
	var sum = 0;
	
	if (output == 0)	// food
	{
		sum = (ceil(faci_index(2)/2)*2);
	}
	else				// prod
	{
		sum = faci_index(4);
	}
	
	return sum;
}