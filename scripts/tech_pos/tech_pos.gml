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
#region Medeival Tree
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
		if (xy == 0) {return xx+(onek*7);}
		else {return y1;}
	}
	else if (techId == 16)
	{
		if (xy == 0) {return xx+(onek*7);}
		else {return y2;}
	}
	else if (techId == 17)
	{
		if (xy == 0) {return xx+(onek*7);}
		else {return y3;}
	}
	else if (techId == 18)
	{
		if (xy == 0) {return xx+(onek*8);}
		else {return y2;}
	}
	else if (techId == 19)
	{
		if (xy == 0) {return xx+(onek*9);}
		else {return y2;}
	}
#endregion
#region Modern Tree
	else if (techId == 20)
	{
		if (xy == 0) {return xx+(onek*10);}
		else {return y1;}
	}
	else if (techId == 21)
	{
		if (xy == 0) {return xx+(onek*10);}
		else {return y2;}
	}
	else if (techId == 22)
	{
		if (xy == 0) {return xx+(onek*10);}
		else {return y3;}
	}
	else if (techId == 23)
	{
		if (xy == 0) {return xx+(onek*11);}
		else {return y1;}
	}
	else if (techId == 24)
	{
		if (xy == 0) {return xx+(onek*11);}
		else {return y2;}
	}
	else if (techId == 25)
	{
		if (xy == 0) {return xx+(onek*11);}
		else {return y3;}
	}
	else if (techId == 26)
	{
		if (xy == 0) {return xx+(onek*12);}
		else {return y1+150;}
	}
	else if (techId == 27)
	{
		if (xy == 0) {return xx+(onek*12);}
		else {return y3;}
	}
	else if (techId == 28)
	{
		if (xy == 0) {return xx+(onek*13);}
		else {return y1+150+225;}
	}
	else if (techId == 29)
	{
		if (xy == 0) {return xx+(onek*14);}
		else {return y1+150+225;}
	}
	else if (techId == 30)
	{
		if (xy == 0) {return xx+(onek*15);}
		else {return y1+150+225;}
	}
#endregion
}