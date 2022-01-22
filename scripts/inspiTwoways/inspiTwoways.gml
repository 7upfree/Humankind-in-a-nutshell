// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function inspiTwoways(iid, nth){
	if (inspiDesc(iid, nth, 0) != 0)
	{
		if (inspiINVERSE(iid) != 1)
		{
			draw_set_halign(fa_left);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x,mouse_y,mouse_x+infobox_x+200,mouse_y+(60+(30*inspiDesc(iid, nth, 0))),false);
			draw_set_color(c_dkgray);
			draw_rectangle(mouse_x,mouse_y,mouse_x+infobox_x+200,mouse_y+(60+(30*inspiDesc(iid, nth, 0))),true);
			draw_set_color(c_black);
			draw_set_font(eng26);
			draw_text(mouse_x+20,mouse_y+5, inspiDesc(iid, nth, 1));
			draw_set_font(eng16);
			draw_text(mouse_x+20,mouse_y+60, inspiDesc(iid, nth, 2));
		}
		else
		{
			draw_set_halign(fa_left);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x,mouse_y-(60+(30*inspiDesc(iid, nth, 0))),mouse_x+infobox_x+200,mouse_y,false);
			draw_set_color(c_dkgray);
			draw_rectangle(mouse_x,mouse_y-(60+(30*inspiDesc(iid, nth, 0))),mouse_x+infobox_x+200,mouse_y,true);
			draw_set_color(c_black);
			draw_set_font(eng26);
			draw_text(mouse_x+20,mouse_y+5-(60+(30*inspiDesc(iid, nth, 0))), inspiDesc(iid, nth, 1));
			draw_set_font(eng16);
			draw_text(mouse_x+20,mouse_y+60-(60+(30*inspiDesc(iid, nth, 0))), inspiDesc(iid, nth, 2));
		}
	}
}