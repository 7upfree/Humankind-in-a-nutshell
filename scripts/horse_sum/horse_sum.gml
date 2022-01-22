function horse_sum(output){
	
	var sum = 0;
	
	if (output == 0)	// food
	{
		sum = (floor(faci_index(2)/3)*2);
	}
	else				// prod
	{
		sum = (floor(faci_index(4)/2));
	}
	
	return sum;
}