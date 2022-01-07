draw_self();

if (mouse_enter)
{
	draw_set_colour(c_black);
	draw_rectangle(x,y,x+200,y+200,1);
	draw_reset();
}