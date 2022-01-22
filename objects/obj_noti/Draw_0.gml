if (pos < 6)
{
	draw_self();

	noti_content(notiType);
	
	if (unread)
	{
		draw_reset();
		draw_set_color(c_red);
		draw_circle(x+366.5, y+1, 8, 0);
	}
}