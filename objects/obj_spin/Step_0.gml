if (interact)
{
	if (interact_slot < 20)
	{
		if (interact_slot == 0)
		{
			if (!isFirstInter(slot[| 0]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(0, 1);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(0, 5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(0, 6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 1)
		{
			var a = interact_slot;
			if (!isFirstInter(slot[| a]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(a, a-1);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(a, a+1);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(a, a+4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter(a, a+5);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 2)
		{
			var a = interact_slot;
			if (!isFirstInter(slot[| a]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(a, a-1);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(a, a+1);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(a, a+4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter(a, a+5);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 3)
		{
			var a = interact_slot;
			if (!isFirstInter(slot[| a]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(a, a-1);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(a, a+1);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(a, a+4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter(a, a+5);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 4)
		{
			var a = interact_slot;
			if (!isFirstInter(slot[| a]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(a, a-1);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(a, a+4);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(a, a+5);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 5)
		{
			var a = interact_slot;
			if (!isFirstInter(slot[| a]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(a, a-5);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(a, a-4);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(a, a+1);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter(a, a+5);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 6)
		{
			var a = interact_slot;
			if (!isFirstInter(slot[| a]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(a, a-4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter(a, a-1);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter(a, a+1);
				ticket++;
			}
			else if (ticket == 5)
			{
				inter(a, a+4);
				ticket++;
			}
			else if (ticket == 6)
			{
				inter(a, a+5);
				ticket++;
			}
			else if (ticket == 7)
			{
				inter(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 7)
		{
			var a = interact_slot;
			if (!isFirstInter(slot[| a]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(a, a-4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter(a, a-1);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter(a, a+1);
				ticket++;
			}
			else if (ticket == 5)
			{
				inter(a, a+4);
				ticket++;
			}
			else if (ticket == 6)
			{
				inter(a, a+5);
				ticket++;
			}
			else if (ticket == 7)
			{
				inter(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 8)
		{
			var a = interact_slot;
			if (!isFirstInter(slot[| a]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(a, a-4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter(a, a-1);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter(a, a+1);
				ticket++;
			}
			else if (ticket == 5)
			{
				inter(a, a+4);
				ticket++;
			}
			else if (ticket == 6)
			{
				inter(a, a+5);
				ticket++;
			}
			else if (ticket == 7)
			{
				inter(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 9)
		{
			var a = interact_slot;
			if (!isFirstInter(slot[| a]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(a, a-1);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter(a, a+4);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter(a, a+5);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 10)
		{
			var a = interact_slot;
			if (!isFirstInter(slot[| a]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(a, a-5);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(a, a-4);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(a, a+1);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter(a, a+5);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 11)
		{
			var a = interact_slot;
			if (!isFirstInter(slot[| a]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(a, a-4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter(a, a-1);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter(a, a+1);
				ticket++;
			}
			else if (ticket == 5)
			{
				inter(a, a+4);
				ticket++;
			}
			else if (ticket == 6)
			{
				inter(a, a+5);
				ticket++;
			}
			else if (ticket == 7)
			{
				inter(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 12)
		{
			var a = interact_slot;
			if (!isFirstInter(slot[| a]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(a, a-4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter(a, a-1);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter(a, a+1);
				ticket++;
			}
			else if (ticket == 5)
			{
				inter(a, a+4);
				ticket++;
			}
			else if (ticket == 6)
			{
				inter(a, a+5);
				ticket++;
			}
			else if (ticket == 7)
			{
				inter(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 13)
		{
			var a = interact_slot;
			if (!isFirstInter(slot[| a]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(a, a-4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter(a, a-1);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter(a, a+1);
				ticket++;
			}
			else if (ticket == 5)
			{
				inter(a, a+4);
				ticket++;
			}
			else if (ticket == 6)
			{
				inter(a, a+5);
				ticket++;
			}
			else if (ticket == 7)
			{
				inter(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 14)
		{
			var a = interact_slot;
			if (!isFirstInter(slot[| a]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(a, a-1);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter(a, a+4);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter(a, a+5);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 15)
		{
			var a = interact_slot;
			if (!isFirstInter(slot[| a]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(a, a-5);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(a, a-4);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(a, a+1);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 16)
		{
			var a = interact_slot;
			if (!isFirstInter(slot[| a]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(a, a-4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter(a, a-1);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter(a, a+1);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 17)
		{
			var a = interact_slot;
			if (!isFirstInter(slot[| a]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(a, a-4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter(a, a-1);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter(a, a+1);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 18)
		{
			var a = interact_slot;
			if (!isFirstInter(slot[| a]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(a, a-4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter(a, a-1);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter(a, a+1);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 19)
		{
			var a = interact_slot;
			if (!isFirstInter(slot[| a]))
			{
				interact_slot++;
			}
			else if (ticket == 0)
			{
				inter(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter(a, a-1);
				ticket = 0;
				interact_slot++;
			}
		}
	}
		else if (interact_slot < 40)
	{
		if (interact_slot == 20)
		{
			if (!isEnemy(slot[| 0]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(0, 1);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(0, 5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(0, 6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 21)
		{
			var a = interact_slot - 20;
			if (!isEnemy(slot[| a]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(a, a-1);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(a, a+1);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(a, a+4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter2(a, a+5);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter2(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 22)
		{
			var a = interact_slot - 20;
			if (!isEnemy(slot[| a]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(a, a-1);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(a, a+1);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(a, a+4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter2(a, a+5);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter2(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 23)
		{
			var a = interact_slot - 20;
			if (!isEnemy(slot[| a]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(a, a-1);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(a, a+1);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(a, a+4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter2(a, a+5);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter2(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 24)
		{
			var a = interact_slot - 20;
			if (!isEnemy(slot[| a]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(a, a-1);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(a, a+4);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(a, a+5);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 25)
		{
			var a = interact_slot - 20;
			if (!isEnemy(slot[| a]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(a, a-5);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(a, a-4);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(a, a+1);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter2(a, a+5);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter2(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 26)
		{
			var a = interact_slot - 20;
			if (!isEnemy(slot[| a]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(a, a-4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter2(a, a-1);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter2(a, a+1);
				ticket++;
			}
			else if (ticket == 5)
			{
				inter2(a, a+4);
				ticket++;
			}
			else if (ticket == 6)
			{
				inter2(a, a+5);
				ticket++;
			}
			else if (ticket == 7)
			{
				inter2(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 27)
		{
			var a = interact_slot - 20;
			if (!isEnemy(slot[| a]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(a, a-4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter2(a, a-1);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter2(a, a+1);
				ticket++;
			}
			else if (ticket == 5)
			{
				inter2(a, a+4);
				ticket++;
			}
			else if (ticket == 6)
			{
				inter2(a, a+5);
				ticket++;
			}
			else if (ticket == 7)
			{
				inter2(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 28)
		{
			var a = interact_slot - 20;
			if (!isEnemy(slot[| a]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(a, a-4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter2(a, a-1);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter2(a, a+1);
				ticket++;
			}
			else if (ticket == 5)
			{
				inter2(a, a+4);
				ticket++;
			}
			else if (ticket == 6)
			{
				inter2(a, a+5);
				ticket++;
			}
			else if (ticket == 7)
			{
				inter2(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 29)
		{
			var a = interact_slot - 20;
			if (!isEnemy(slot[| a]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(a, a-1);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter2(a, a+4);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter2(a, a+5);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 30)
		{
			var a = interact_slot - 20;
			if (!isEnemy(slot[| a]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(a, a-5);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(a, a-4);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(a, a+1);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter2(a, a+5);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter2(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 31)
		{
			var a = interact_slot - 20;
			if (!isEnemy(slot[| a]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(a, a-4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter2(a, a-1);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter2(a, a+1);
				ticket++;
			}
			else if (ticket == 5)
			{
				inter2(a, a+4);
				ticket++;
			}
			else if (ticket == 6)
			{
				inter2(a, a+5);
				ticket++;
			}
			else if (ticket == 7)
			{
				inter2(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 32)
		{
			var a = interact_slot - 20;
			if (!isEnemy(slot[| a]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(a, a-4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter2(a, a-1);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter2(a, a+1);
				ticket++;
			}
			else if (ticket == 5)
			{
				inter2(a, a+4);
				ticket++;
			}
			else if (ticket == 6)
			{
				inter2(a, a+5);
				ticket++;
			}
			else if (ticket == 7)
			{
				inter2(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 33)
		{
			var a = interact_slot - 20;
			if (!isEnemy(slot[| a]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(a, a-4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter2(a, a-1);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter2(a, a+1);
				ticket++;
			}
			else if (ticket == 5)
			{
				inter2(a, a+4);
				ticket++;
			}
			else if (ticket == 6)
			{
				inter2(a, a+5);
				ticket++;
			}
			else if (ticket == 7)
			{
				inter2(a, a+6);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 34)
		{
			var a = interact_slot - 20;
			if (!isEnemy(slot[| a]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(a, a-1);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter2(a, a+4);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter2(a, a+5);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 35)
		{
			var a = interact_slot - 20;
			if (!isEnemy(slot[| a]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(a, a-5);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(a, a-4);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(a, a+1);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 36)
		{
			var a = interact_slot - 20;
			if (!isEnemy(slot[| a]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(a, a-4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter2(a, a-1);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter2(a, a+1);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 37)
		{
			var a = interact_slot - 20;
			if (!isEnemy(slot[| a]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(a, a-4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter2(a, a-1);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter2(a, a+1);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 38)
		{
			var a = interact_slot - 20;
			if (!isEnemy(slot[| a]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(a, a-4);
				ticket++;
			}
			else if (ticket == 3)
			{
				inter2(a, a-1);
				ticket++;
			}
			else if (ticket == 4)
			{
				inter2(a, a+1);
				ticket = 0;
				interact_slot++;
			}
		}
		else if (interact_slot == 39)
		{
			var a = interact_slot - 20;
			if (!isEnemy(slot[| a]))
			{
				interact_slot++;
				ticket = 0;
			}
			else if (ticket == 0)
			{
				inter2(a, a-6);
				ticket++;
			}
			else if (ticket == 1)
			{
				inter2(a, a-5);
				ticket++;
			}
			else if (ticket == 2)
			{
				inter2(a, a-1);
				ticket = 0;
				interact_slot++;
			}
		}
	}
	else if (interact_slot < 60)
	{
		var sl = interact_slot - 40;
		main = slot[| sl];
		if (isHuman(main))
		{
			if (h_food[| main] < 1)
			{
				interact = 0;
				t_shake = 30;
			}
		}
		interact_slot++;
	}
	else if (interact_slot == 60)
	{
		var xg = 0;
		while (xg < ds_list_size(owned))
		{
			if (isHuman(xg))
			{
				gmover = 0;
				break;
			}
			xg++;
		}
		
		if (gmover == 1)
		{
			gameover = 1;
			instance_create_layer(0,0,"gameover",obj_gameover);
		}
		
		#region fill shuffled with symbols in available
		ds_list_clear(shuffled);
		var xx = 0;
		while(xx < symbol_count)
		{
			var count = 0;
			while (count < available[| xx])
			{
				ds_list_add(shuffled, xx)
				count++;
			}
			xx++;
		}
		ds_list_shuffle(shuffled);
		#endregion
		
		t_choice = 1;
		interact_slot++;
	}
}