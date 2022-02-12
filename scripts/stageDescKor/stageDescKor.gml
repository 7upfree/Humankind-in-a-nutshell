function stageDescKor(type, xx){
	if (type == 0)
	{
		if (xx == 0)
		{
			return "튜토리얼";
		}
		else if (xx == 1)
		{
			return "문명 슬롯 머신의 플레이 방법을 배웁니다."
		}
		else if (xx == 2)
		{
			return 1;
		}
	}
	else if (type == 1)
	{
		if (xx == 0)
		{
			return "그리스";
		}
		else if (xx == 1)
		{
			return "매 10 턴 마다 +3 영감을 제공합니다."
		}
		else if (xx == 2)
		{
			return 1;
		}
	}
	else if (type == 2)
	{
		if (xx == 0)
		{
			return "미국"
		}
		else if (xx == 1)
		{
			return "나침반 연구 직후에,\n+30 금과 +30 영감을 제공합니다."
		}
		else if (xx == 2)
		{
			return 2;
		}
	}
	else if (type == 3)
	{
		if (xx == 0)
		{
			return "한국";
		}
		else if (xx == 1)
		{
			return "교육 연구 후부터\n매 10 턴 마다 +1 위인 점수를 제공합니다."
		}
		else if (xx == 2)
		{
			return 2;
		}
	}
	else
	{
		return 0;
	}
}