// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function facilityDescKor(type, outcome){
	if (type == 1)
	{
		if (outcome == 0)
		{
			return 7;
		}
		else if (outcome == 1)
		{
			return "농장"
		}
		else if (outcome == 2)
		{
			return "농장 1개 당:\n과일: +1 식량\n밀: +1 식량\n쌀: +2 식량\n\n5 농장 완료 시:\n과일, 밀과 쌀이 1금 저렴해집니다."
		}
	}
	else if (type == 2)
	{
		if (outcome == 0)
		{
			return 7;
		}
		else if (outcome == 1)
		{
			return "목장"
		}
		else if (outcome == 2)
		{
			return "목장 1개 당:\n소: +2 식량\n양: +2 식량 & +2 금\n말: +2 식량\n\n5 목장 완료 시:\n효과 없"
		}
	}
	else if (type == 3)
	{
		if (outcome == 0)
		{
			return 6;
		}
		else if (outcome == 1)
		{
			return "어선"
		}
		else if (outcome == 2)
		{
			return "어선 1척 당:\n물고기: +1 식량\n진주: +1 금\n\n5 어선 완료 시:\n물고기와 진주 반값이 됩니다."
		}
	}
	else if (type == 4)
	{
		if (outcome == 0)
		{
			return 6;
		}
		else if (outcome == 1)
		{
			return "마구간"
		}
		else if (outcome == 2)
		{
			return "마구간 1개 당:\n정착민 노동 +1/턴\n말: +1 노동\n\n5 마구간 완료 시:\n효과 없음"
		}
	}
	else if (type == 5)
	{
		if (outcome == 0)
		{
			return 5;
		}
		else if (outcome == 1)
		{
			return "도서관"
		}
		else if (outcome == 2)
		{
			return "도서관 1개 당:\n영감 +1/턴\n\n5 도서관 완료 시:\n즉시 10 영감을 제공합니다."
		}
	}
	else if (type == 6)
	{
		if (outcome == 0)
		{
			return 5;
		}
		else if (outcome == 1)
		{
			return "광산"
		}
		else if (outcome == 2)
		{
			return "광산 1개 당:\n고대 전투 유닛 방어력: +1\n\n5 광산 완료 시:\n모든 시대 전투 유닛 방어력 +1."
		}
	}
	else if (type == 7)
	{
		if (outcome == 0)
		{
			return 5;
		}
		else if (outcome == 1)
		{
			return "시장"
		}
		else if (outcome == 2)
		{
			return "시장 1개 당:\n금 +1/턴\n\n5 시장 완료 시:\n효과 없음"
		}
	}
	else if (type == 8)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "파로스 등대"
		}
		else if (outcome == 2)
		{
			return "진주가 제공하는 금이 두 배가 됩니다."
		}
	}
	else if (type == 9)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "피라미드"
		}
		else if (outcome == 2)
		{
			return "매 20 턴마다 생산을 1만큼 제공합니다."
		}
	}
	else if (type == 10)
	{
		if (outcome == 0)
		{
			return 5;
		}
		else if (outcome == 1)
		{
			return "대학교"
		}
		else if (outcome == 2)
		{
			return "대학교 1개 당:\n위인 점수 +1/턴\n\n5 대학교 완료 시:\n무료로 위인 1명을 제공합니다."
		}
	}
	else if (type == 11)
	{
		if (outcome == 0)
		{
			return 5;
		}
		else if (outcome == 1)
		{
			return "은행"
		}
		else if (outcome == 2)
		{
			return "은행 1개 당:\n금 +1/턴\n\n5 은행 완료 시:\n모든 심볼이 1금 저렴해집니다."
		}
	}
	else if (type == 12)
	{
		if (outcome == 0)
		{
			return 5;
		}
		else if (outcome == 1)
		{
			return "인쇄소"
		}
		else if (outcome == 2)
		{
			return "인쇄소 1개 당:\n영감 +1/턴\n\n5 인쇄소 완료 시:\n효과 없음"
		}
	}
	else if (type == 13)
	{
		if (outcome == 0)
		{
			return 5;
		}
		else if (outcome == 1)
		{
			return "공장"
		}
		else if (outcome == 2)
		{
			return "공장 1개 당:\n정착민 노동 +1/턴\n\n5 공장 완료 시:\n즉시 3 생산을 제공합니다."
		}
	}
	else if (type == 14)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "타지마할"
		}
		else if (outcome == 2)
		{
			return "+2 위인 점수/턴 & +1 금/턴"
		}
	}
	else if (type == 15)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "첨성대"
		}
		else if (outcome == 2)
		{
			return "망원경 10개 당 위인을 하나 제공합니다."
		}
	}
	else
	{
		return 0;
	}
}