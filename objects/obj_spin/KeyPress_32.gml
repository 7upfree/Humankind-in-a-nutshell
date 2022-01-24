randomize();

if (all_down(-1) && spinable == 1)
{
spinable = 0;

#region clean owned

var ox = 0;
while (ox < ds_list_size(owned))
{
	if (owned[| ox] = 0)
	{
		ds_list_delete(owned, ox);
		ds_list_delete(s_cp, ox);
		ds_list_delete(s_armor, ox);
		ds_list_delete(h_food, ox);
		ds_list_delete(s_turn, ox);
		ds_list_delete(s_prodCount, ox);
		ds_list_delete(h_curProd, ox);
		ds_list_delete(h_turnProd, ox);
	}
	else
	{
		ox++;
	}
}

#endregion



#region Every turn

gmover = 1;

#region year management

if (year < -2000)
{
	year += 100;
}
else if (year < 0)
{
	year += 25;
}

#endregion

#region human food count goes down by 1

var foodx = 0;
while(foodx < ds_list_size(h_food))
{
	if (h_food[| foodx] > 0 && (isHuman(foodx)))
	{
		h_food[| foodx]--;
	}
	foodx++;
}

#endregion

#region human production update
var prodx = 0;
while(prodx < ds_list_size(h_curProd))
{
	if (isHuman(prodx))
	{
		h_curProd[| prodx] += h_turnProd[| prodx];
		if (h_curProd[| prodx] >= 100)
		{
			h_curProd[| prodx] -= 100;
			add_symbol(22);
		}
	}
	prodx++;
}
#endregion

#region stats update
gold += goldTurn;
inspiration += inspi_turn;
barbProb += barbProbTurn;
#endregion

#region reset soldout ds_list
soldout[| 0] = 0;
soldout[| 1] = 0;
soldout[| 2] = 0;
soldout[| 3] = 0;
#endregion

#region barbarian handle

var outcome = 0;
outcome = irandom_range(1, 100);
if (outcome < barbProb)
{
	var leader = 0;
	leader = irandom(4);
	if (leader == 0)
	{
		add_symbol(20);
		add_noti(12);
	}
	else
	{
		add_symbol(19);
		add_noti(12);
	}
	barbProb = 0;
}

#endregion

#region turn cosumables take turns
var tx = 0;
while (tx < ds_list_size(s_turn))
{
	if (s_turn[| tx] > 1)
	{
		s_turn[| tx]--;
	}
	else if (s_turn[| tx] == 1)
	{
		owned[| tx] = 0;
	}
	tx++;
}
#endregion

#region event handling

var eventN = random(100);

if (eventN < 0.5)
{
	add_symbol(15);
	
	add_noti(1000);
}
else if (eventN < 1.0)
{
	add_symbol(16);
	
	add_noti(1001);
}
else if (eventN < 1.5)
{
	add_symbol(17);
	
	add_noti(1002);
}
else if (eventN < 2.0)
{
	add_symbol(18);
	
	add_noti(1003);
}

#endregion

#endregion



#region prepare slot ready to use

	temp = ds_list_create();
	
	// fill temp with owned
	var xx = 0;
	while(xx < ds_list_size(owned))
	{
		ds_list_add(temp, xx);
		xx++;
	}
	
	// fill temp with null if not full
	if (ds_list_size(temp) < 20)
	{
		while(xx < 20)
		{
			ds_list_add(temp, -1);
			xx++
		}
	}
	
	// shuffle temp and fill slot with temp
	ds_list_shuffle(temp);
	var xz = 0;
	repeat(20)
	{
		slot[| xz] = temp[| 0];
		ds_list_delete(temp, 0);
		xz++;
	}
	ds_list_destroy(temp);
	
	
#endregion

spin = 1;
alarm[0] = 30;
}