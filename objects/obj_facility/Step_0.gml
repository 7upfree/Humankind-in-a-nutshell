var card = pos+(8*faci_page);
var count = 0;

var cur = 0;
while (count <= card)
{
	if (facil[| cur] > 0)
	{
		count++;
	}
	cur++;
	if (cur > faci_count)
	{
		cur = 1;
		break;
	}
}

image_index = cur - 1;