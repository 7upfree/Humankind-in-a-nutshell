if (pos < 6)
{
	draw_self();

	noti_content(notiType);
	
	if (unread)
	{
		image_index = 1;
	}
	else
	{
		image_index = 0;
	}
}