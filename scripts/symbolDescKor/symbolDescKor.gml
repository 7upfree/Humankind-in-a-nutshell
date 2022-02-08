function symbolDescKor(type, outcome){
	if (type == 1)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "부족"
		}
	}
	else if (type == 2)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "부족 마을"
		}
	}
	else if (type == 3)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "부족 타운"
		}
	}
	else if (type == 4)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "부족 도시"
		}
	}
	else if (type == 5)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "과일"
		}
		else if (outcome == 2)
		{
			return "+" + string(1+fruits) + " 식량을 제공합니다.";
		}
	}
	else if (type == 6)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "밀"
		}
		else if (outcome == 2)
		{
			return "+" + string(1+wheat) + " 식량을 제공합니다.";
		}
	}
	else if (type == 7)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "쌀"
		}
		else if (outcome == 2)
		{
			return "+" + string(1+rice) + " 식량을 제공합니다.";
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
			return "소"
		}
		else if (outcome == 2)
		{
			return "+" + string(1+cow) + " 식량을 제공합니다.";
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
			return "양"
		}
		else if (outcome == 2)
		{
			return "+" + string(1+sheep_food) + " 식량과 +" + string(sheep_gold) + " 금을 제공합니다.";
		}
	}
	else if (type == 10)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "말"
		}
		else if (outcome == 2)
		{
			return "+" + string(1+horse_food) + " 식량과 +" + string(horse_prod) + " 노동을 제공합니다.";
		}
	}
	else if (type == 11)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "물고기"
		}
		else if (outcome == 2)
		{
			return "+" + string(1+fish) + " 식량을 제공합니다.";
		}
	}
	else if (type == 12)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "진주"
		}
		else if (outcome == 2)
		{
			return "+" + string(1+pearl) + " 금을 제공합니다.";
		}
	}
	else if (type == 13)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "고대 유적"
		}
		else if (outcome == 2)
		{
			return "무작위 보상을 제공합니다.";
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
			return "고대 의식"
		}
		else if (outcome == 2)
		{
			return "+2 영감을 제공합니다.";
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
			return "홍수"
		}
		else if (outcome == 2)
		{
			return "인접한 경우, 식량을 3만큼 깎습니다.";
		}
	}
	else if (type == 16)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "화산"
		}
		else if (outcome == 2)
		{
			return "인접한 경우, 식량을 5만큼 깎습니다.";
		}
	}
	else if (type == 17)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "캐러밴"
		}
		else if (outcome == 2)
		{
			return "인접한 경우, +1 노동을 제공합니다.";
		}
	}
	else if (type == 18)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "여행객"
		}
		else if (outcome == 2)
		{
			return "인접한 경우, +1 금을 제공합니다.";
		}
	}
	else if (type == 19)
	{
		if (outcome == 0)
		{
			return 5;
		}
		else if (outcome == 1)
		{
			return "야만인"
		}
		else if (outcome == 2)
		{
			return "파괴 시 확률에 따라 심볼을 제공:\n식량 상자: 100%\n예언서: 10%\n금: 10%\n포로: 10%";
		}
	}
	else if (type == 20)
	{
		if (outcome == 0)
		{
			return 5;
		}
		else if (outcome == 1)
		{
			return "야만인 족장"
		}
		else if (outcome == 2)
		{
			return "파괴 시 확률에 따라 심볼을 제공:\n식량 상자+: 100%\n예언서: 30%\n금: 30%\n포로: 30%";
		}
	}
	else if (type == 21)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "훈련병"
		}
		else if (outcome == 2)
		{
			return "무기 심볼과 결합하여\n전투 유닛을 훈련합니다.";
		}
	}
	else if (type == 22)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "생산"
		}
		else if (outcome == 2)
		{
			return "+1 생산을 제공합니다.";
		}
	}
	else if (type == 23)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "비옥한 땅"
		}
		else if (outcome == 2)
		{
			return "1 생산으로 농장을 건설합니다.";
		}
	}
	else if (type == 24)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "목초지"
		}
		else if (outcome == 2)
		{
			return "1 생산으로 목장을 건설합니다.";
		}
	}
	else if (type == 25)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "석재"
		}
		else if (outcome == 2)
		{
			return "훈련병과 결합하여 전사를 훈련합니다.";
		}
	}
	else if (type == 26)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "전사 (훈련 중)"
		}
		else if (outcome == 2)
		{
			return "1 생산으로 전사를 훈련합니다.";
		}
	}
	else if (type == 27)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "전사"
		}
		else if (outcome == 2)
		{
			return "근접 전투 유닛.\n방어력이 0이 되면 파괴됩니다.";
		}
	}
	else if (type == 28)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "활과 화살"
		}
		else if (outcome == 2)
		{
			return "훈련병과 결합하여 궁수를 훈련합니다.";
		}
	}
	else if (type == 29)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "궁수 (훈련 중)"
		}
		else if (outcome == 2)
		{
			return "1 생산으로 궁수를 훈련합니다.";
		}
	}
	else if (type == 30)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "궁수"
		}
		else if (outcome == 2)
		{
			return "원거리 전투 유닛.\n방어력이 0이 되면 파괴됩니다.";
		}
	}
	else if (type == 31)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "어선 베이스"
		}
		else if (outcome == 2)
		{
			return "1 생산으로 어선을 건설합니다.";
		}
	}
	else if (type == 32)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "등대 베이스"
		}
		else if (outcome == 2)
		{
			return "2 생산으로 파로스 등대를 건설합니다.";
		}
	}
	else if (type == 33)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "마구간 평원"
		}
		else if (outcome == 2)
		{
			return "1 생산으로 마구간을 건설합니다.";
		}
	}
	else if (type == 34)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "피라미드 베이스"
		}
		else if (outcome == 2)
		{
			return "3 생산으로 피라미드를 건설합니다.";
		}
	}
	else if (type == 35)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "도서관 베이스"
		}
		else if (outcome == 2)
		{
			return "1 생산으로 도서관을 건설합니다.";
		}
	}
	else if (type == 36)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "철"
		}
		else if (outcome == 2)
		{
			return "훈련병과 결합하여 검사를 훈련합니다.";
		}
	}
	else if (type == 37)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "검사 (훈련 중)"
		}
		else if (outcome == 2)
		{
			return "1 생산으로 검사를 훈련합니다.";
		}
	}
	else if (type == 38)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "검사"
		}
		else if (outcome == 2)
		{
			return "근접 전투 유닛.\n방어력이 0이 되면 파괴됩니다.";
		}
	}
	else if (type == 39)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "광산 언덕"
		}
		else if (outcome == 2)
		{
			return "1 생산으로 광산을 건설합니다.";
		}
	}
	else if (type == 40)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "시장 터"
		}
		else if (outcome == 2)
		{
			return "1 생산으로 시장을 건설합니다.";
		}
	}
	else if (type == 43)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "개척용 필수품"
		}
		else if (outcome == 2)
		{
			return "식량을 10만큼 소모하고\n개척자를 제공합니다.";
		}
	}
	else if (type == 44)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "개척자"
		}
		else if (outcome == 2)
		{
			return "1 생산으로 새로운 정착민을 제공합니다.";
		}
	}
	else if (type == 45)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "식량 상자"
		}
		else if (outcome == 2)
		{
			return "무작위로 식량을 제공합니다.";
		}
	}
	else if (type == 46)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "식량 상자+"
		}
		else if (outcome == 2)
		{
			return "무작위로 식량을 제공합니다.\n일반 식량 상자의 약 2배를 제공합니다.";
		}
	}
	else if (type == 47)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "예언서"
		}
		else if (outcome == 2)
		{
			return string(2+(era*2)) + "~" + string(4+(era*2)) + " 만큼의 영감을 제공합니다.";
		}
	}
	else if (type == 48)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "금"
		}
		else if (outcome == 2)
		{
			return string(5+era) + "~" + string(9+era) + " 만큼의 금을 제공합니다.";
		}
	}
	else if (type == 49)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "포로"
		}
		else if (outcome == 2)
		{
			return string(10+(era*5)) + "~" + string(20+(era*5)) + " 만큼의 노동을 제공합니다.";
		}
	}
	else if (type == 50)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "대학교 베이스"
		}
		else if (outcome == 2)
		{
			return "2 생산으로 대학교를 건설합니다.";
		}
	}
	else if (type == 51)
	{
		if (outcome == 0)
		{
			return 4;
		}
		else if (outcome == 1)
		{
			return "갤리"
		}
		else if (outcome == 2)
		{
			return "10턴 후에 파괴됩니다.\n인접 시 갤리가 1골드를 받습니다.\n파괴 시 갤리가 받은 모든 골드를\n제공합니다.";
		}
	}
	else if (type == 52)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "트레뷰셋 설계도"
		}
		else if (outcome == 2)
		{
			return "훈련병과 결합하여\n트레뷰셋을 훈련합니다.";
		}
	}
	else if (type == 53)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "트레뷰셋 (훈련 중)"
		}
		else if (outcome == 2)
		{
			return "1 생산으로 트레뷰셋을 훈련합니다.";
		}
	}
	else if (type == 54)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "트레뷰셋"
		}
		else if (outcome == 2)
		{
			return "원거리 전투 유닛.\n방어력이 0이 되면 파괴됩니다.";
		}
	}
	else if (type == 55)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "타지마할 베이스"
		}
		else if (outcome == 2)
		{
			return "4 생산으로 타지마할을 건설합니다.";
		}
	}
	else if (type == 56)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "은행 베이스"
		}
		else if (outcome == 2)
		{
			return "2 생산으로 은행을 건설합니다.";
		}
	}
	else if (type == 57)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "인쇄소 베이스"
		}
		else if (outcome == 2)
		{
			return "2 생산으로 인쇄소를 건설합니다.";
		}
	}
	else if (type == 58)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "망원경"
		}
		else if (outcome == 2)
		{
			return "+5 영감을 제공합니다.";
		}
	}
	else if (type == 59)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "첨성대 베이스"
		}
		else if (outcome == 2)
		{
			return "4 생산으로 첨성대를 건설합니다.";
		}
	}
	else if (type == 60)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "기사 임명장"
		}
		else if (outcome == 2)
		{
			return "훈련병과 결합하여 기사를 훈련합니다.";
		}
	}
	else if (type == 61)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "기사 (훈련 중)"
		}
		else if (outcome == 2)
		{
			return "1 생산으로 기사를 훈련합니다.";
		}
	}
	else if (type == 62)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "기사"
		}
		else if (outcome == 2)
		{
			return "근접 전투 유닛.\n방어력이 0이 되면 파괴됩니다.";
		}
	}
	else if (type == 63)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "공장 베이스"
		}
		else if (outcome == 2)
		{
			return "2 생산으로 공장을 건설합니다.";
		}
	}
	else if (type == 64)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "피타고라스"
		}
		else if (outcome == 2)
		{
			return "1번 슬롯에 배치될 시,\n+20 영감을 제공합니다.";
		}
	}
	else if (type == 65)
	{
		if (outcome == 0)
		{
			return 4;
		}
		else if (outcome == 1)
		{
			return "페리클레스"
		}
		else if (outcome == 2)
		{							
			return "인접한 전투 유닛에\n+1 공격력을 제공합니다.\n인접한 정착민에\n+1 영감을 제공합니다.";
		}
	}
	else if (type == 66)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "소크라테스"
		}
		else if (outcome == 2)
		{			//pythagoras is on slot 1		
			return "인접한 정착민에\n+2 영감을 제공합니다.";
		}
	}
	else if (type == 67)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "플라톤"
		}
		else if (outcome == 2)
		{		  	
			return "인접한 도서관 베이스를\n즉시 건설합니다.";
		}
	}
	else if (type == 68)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "아리스토텔레스"
		}
		else if (outcome == 2)
		{		  	
			return "매 턴 +1 영감을 제공합니다.";
		}
	}
	else if (type == 69)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "알렉산더 대왕"
		}
		else if (outcome == 2)
		{
			return "파괴 될 시,\n2개의 정착민을 제공합니다.";
		}
	}
	else if (type == 70)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "베니젤로스"
		}
		else if (outcome == 2)
		{							 //pythagoras is on slot 1	
			return "인접한 정착민에 +2 식량,\n+2 금과 +2 노동을 제공합니다.";
		}
	}
	else if (type == 71)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "레오니다스 1세"
		}
		else if (outcome == 2)
		{
			return "전사 2개와 함께 제공됩니다.";
		}
	}
	else if (type == 72)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "히포크라테스"
		}
		else if (outcome == 2)
		{		  //pythagoras is on slot 1	
			return "인접한 전투 유닛에 +1 방어력과\n+1 영감을 제공합니다.";
		}
	}
	else if (type == 73)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "아르키메데스"
		}
		else if (outcome == 2)
		{		  //pythagoras is on slot 1	
			return "인접한 정착민에 +3 노동과\n+1 영감을 제공합니다.";
		}
	}
	else
	{
		return 0;
	}
}