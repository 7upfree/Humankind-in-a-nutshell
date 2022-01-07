function tech_pos(techId, xy){
	
	var xx = 80;
	var y1 = 200;
	var y2 = 500;
	var y3 = 800;
	var onek = 1000;
	
#region Ancient Tree
	if (techId == 0)
	{
		if (xy == 0) {return xx;}
		else {return y1;}
	}
	else if (techId == 1)
	{
		if (xy == 0) {return xx;}
		else {return y2;}
	}
	else if (techId == 2)
	{
		if (xy == 0) {return xx;}
		else {return y3;}
	}
	else if (techId == 3)
	{
		if (xy == 0) {return xx+onek;}
		else {return y1;}
	}
	else if (techId == 4)
	{
		if (xy == 0) {return xx+onek;}
		else {return y2;}
	}
	else if (techId == 5)
	{
		if (xy == 0) {return xx+onek;}
		else {return y3;}
	}
	else if (techId == 6)
	{
		if (xy == 0) {return xx+(2*onek);}
		else {return y1+150;}
	}
	else if (techId == 7)
	{
		if (xy == 0) {return xx+(2*onek);}
		else {return y3;}
	}
	else if (techId == 8)
	{
		if (xy == 0) {return xx+(3*onek);}
		else {return y1+150+225;}
	}
	else if (techId == 9)
	{
		if (xy == 0) {return xx+(4*onek);}
		else {return y1+150+225;}
	}
#endregion
#region Ancient Tree
	if (techId == 10)
	{
		if (xy == 0) {return xx+(onek*5);}
		else {return y1;}
	}
	else if (techId == 11)
	{
		if (xy == 0) {return xx+(onek*5);}
		else {return y2;}
	}
	else if (techId == 12)
	{
		if (xy == 0) {return xx+(onek*5);}
		else {return y3;}
	}
	else if (techId == 13)
	{
		if (xy == 0) {return xx+(onek*6);}
		else {return y1;}
	}
	else if (techId == 14)
	{
		if (xy == 0) {return xx+(onek*6);}
		else {return y2;}
	}
	else if (techId == 15)
	{
		if (xy == 0) {return xx+(onek*6);}
		else {return y3;}
	}
	else if (techId == 16)
	{
		if (xy == 0) {return xx+(onek*7);}
		else {return y1+150;}
	}
	else if (techId == 17)
	{
		if (xy == 0) {return xx+(onek*7);}
		else {return y3;}
	}
	else if (techId == 18)
	{
		if (xy == 0) {return xx+(onek*8);}
		else {return y1+150+225;}
	}
	else if (techId == 19)
	{
		if (xy == 0) {return xx+(onek*9);}
		else {return y1+150+225;}
	}
	else
	{
		if (xy == 0) {return xx+(onek*9);}
		else {return y1+150+225;}
	}
#endregion
}