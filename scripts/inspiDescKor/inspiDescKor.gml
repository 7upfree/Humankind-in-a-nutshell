function inspiDescKor(type, nth, outcome){
	if (type == 0)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "비옥한 땅"
			}
			else if (outcome == 2)
			{
				return "농장을 건설하면 과일, 밀, 쌀이 더 많은 식량을\n제공합니다.\n\n시설\n1 생산 소모"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 1)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "목초지"
			}
			else if (outcome == 2)
			{
				return "목초지를 건설하면 소, 양, 말이 더 많은 식량 및\n금을 제공합니다.\n\n시설\n1 생산 소모"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 2)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 4;
			}
			else if (outcome == 1)
			{
				return "활과 화살"
			}
			else if (outcome == 2)
			{
				return "훈련병과 결합하여 궁수를 훈련합니다.\n\n무기\n1 생산 소모"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 3)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "어선 베이스"
			}
			else if (outcome == 2)
			{
				return "어선을 건설하면 물고기와 진주가 더 많은 식량과\n금을 제공합니다.\n\n시설\n1 생산 소모"
			}
		}
		else if (nth == 1)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "등대 베이스"
			}
			else if (outcome == 2)
			{
				return "파로스 등대를 건설하면 진주가 두 배의 금을\n제공합니다.\n\n특별 시설\n2 생산 소모"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 4)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "마구간 평원"
			}
			else if (outcome == 2)
			{
				return "마구간을 건설하면 말과 정착민이 더 많은 노동을\n제공합니다.\n\n시설\n1 생산 소모"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 5)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 3;
			}
			else if (outcome == 1)
			{
				return "전사 업그레이드"
			}
			else if (outcome == 2)
			{
				return "전사의 방어력이 1 증가합니다.\n\n업그레이드"
			}
		}
		else if (nth == 1)
		{
			if (outcome == 0)
			{
				return 4;
			}
			else if (outcome == 1)
			{
				return "피라미드 베이스"
			}
			else if (outcome == 2)
			{
				return "피라미드는 매 10 턴 마다 1 생산을 제공합니다.\n\n특별 시설\n3 생산 소모"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 6)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 4;
			}
			else if (outcome == 1)
			{
				return "도서관 베이스"
			}
			else if (outcome == 2)
			{
				return "도서관을 건설하면 매 턴 더 많은 영감을 제공합니다.\n\n시설\n1 생산 소모"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 7)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "철"
			}
			else if (outcome == 2)
			{
				return "석재를 대체합니다.\n훈련병과 결합하여 검사를 훈련합니다.\n\n무기\n1 생산 소모"
			}
		}
		else if (nth == 1)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "광산 언덕"
			}
			else if (outcome == 2)
			{
				return "광산을 건설하면 고대 전투 유닛의 기본 방어력이\n증가합니다.\n\n시설\n1 생산 소모"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 8)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 4;
			}
			else if (outcome == 1)
			{
				return "시장 베이스"
			}
			else if (outcome == 2)
			{
				return "시장을 건설하면 매 턴 더 많은 금을 제공합니다.\n\n시설\n1 생산 소모"
			}
		}
		else if (nth == 1)
		{
			if (outcome == 0)
			{
				return 3;
			}
			else if (outcome == 1)
			{
				return "심볼 판매"
			}
			else if (outcome == 2)
			{
				return "거래 메뉴에서 심볼을 판매할 수 있습니다.\n\n시스템"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 9)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 3;
			}
			else if (outcome == 1)
			{
				return "시대의 변화"
			}
			else if (outcome == 2)
			{
				return "고대 유적 및 고대 의식이 사라집니다.\n\n시스템"
			}
		}
		else if (nth == 1)
		{
			if (outcome == 0)
			{
				return 3;
			}
			else if (outcome == 1)
			{
				return "새 특성"
			}
			else if (outcome == 2)
			{
				return "중세 시대 특성을 하나 선택합니다.\n\n시스템"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 10)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 4;
			}
			else if (outcome == 1)
			{
				return "위인";
			}
			else if (outcome == 2)
			{
				return "위인 점수를 모아서 플레이어의 나라의 위인을\n영입할 수 있습니다.\n\n시스템";
			}
		}
		else if (nth == 1)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "대학교 베이스"
			}
			else if (outcome == 2)
			{
				return "대학교를 건설하면 매 턴 더 많은 위인 점수를\n제공합니다.\n\n시설\n2 생산 소모"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 11)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 3;
			}
			else if (outcome == 1)
			{
				return "갤리";
			}
			else if (outcome == 2)
			{
				return "갤리는 금을 벌어들입니다.\n\n새 심볼";
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 12)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "트레뷰셋 설계도";
			}
			else if (outcome == 2)
			{
				return "활과 화살을 대체합니다.\n훈련병과 결합하여 트레뷰셋을 훈련합니다.\n\n무기\n1 생산 소모";
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 13)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 4;
			}
			else if (outcome == 1)
			{
				return "타지마할 베이스"
			}
			else if (outcome == 2)
			{
				return "타지마할은 매 턴 +2 위인 점수 및 +1 금을 제공합니다.\n\n특별 시설\n4 생산 소모"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 14)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 4;
			}
			else if (outcome == 1)
			{
				return "은행 베이스"
			}
			else if (outcome == 2)
			{
				return "은행을 건설하면 매 턴 더 많은 금을 제공합니다.\n\n시설\n2 생산 소모"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 15)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 4;
			}
			else if (outcome == 1)
			{
				return "인쇄소 베이스"
			}
			else if (outcome == 2)
			{
				return "인쇄소를 건설하면 매 턴 더 많은 영감을 제공합니다.\n\n시설\n2 생산 소모"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 16)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 3;
			}
			else if (outcome == 1)
			{
				return "망원경"
			}
			else if (outcome == 2)
			{
				return "망원경은 +5 영감을 제공합니다.\n\n새 심볼"
			}
		}
		else if (nth == 1)
		{
			if (outcome == 0)
			{
				return 4;
			}
			else if (outcome == 1)
			{
				return "첨성대 베이스"
			}
			else if (outcome == 2)
			{
				return "첨성대는 소비된 망원경 10개마다 위인을 제공합니다.\n\n특별 시설\n4 생산 소모"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 17)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "기사 임명장";
			}
			else if (outcome == 2)
			{
				return "철을 대체합니다.\n훈련병과 결합하여 기사를 훈련합니다.\n\n무기\n1 생산 소모";
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 18)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "공장 베이스"
			}
			else if (outcome == 2)
			{
				return "공장을 건설하면 정착민이 매 턴 더 많은 노동을\n제공합니다.\n\n시설\n2 생산 소모"
			}
		}
		else
		{
			return 0;
		}
	}
	else
	{
		return 0;
	}
}