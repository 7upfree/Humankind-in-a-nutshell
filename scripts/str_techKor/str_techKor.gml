// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function str_techKor(iid, nth){
	if (cnt_techKor(iid, nth, 0) != 0)
	{
		if (inspiINVERSE(iid) != 1)
		{
			draw_set_halign(fa_left);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x,mouse_y,mouse_x+infobox_x+200,mouse_y+(75+(27*cnt_techKor(iid, nth, 0))),false);
			draw_set_color(c_dkgray);
			draw_rectangle(mouse_x,mouse_y,mouse_x+infobox_x+200,mouse_y+(75+(27*cnt_techKor(iid, nth, 0))),true);
			draw_set_color(c_black);
			draw_set_font(kor30);
			draw_text(mouse_x+20,mouse_y+10, cnt_techKor(iid, nth, 1));
			draw_set_font(kor20);
			draw_text(mouse_x+20,mouse_y+65, cnt_techKor(iid, nth, 2));
		}
		else
		{
			draw_set_halign(fa_left);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x,mouse_y-(75+(27*cnt_techKor(iid, nth, 0))),mouse_x+infobox_x+200,mouse_y,false);
			draw_set_color(c_dkgray);
			draw_rectangle(mouse_x,mouse_y-(75+(27*cnt_techKor(iid, nth, 0))),mouse_x+infobox_x+200,mouse_y,true);
			draw_set_color(c_black);
			draw_set_font(kor30);
			draw_text(mouse_x+20,mouse_y+10-(75+(27*cnt_techKor(iid, nth, 0))), cnt_techKor(iid, nth, 1));
			draw_set_font(kor20);
			draw_text(mouse_x+20,mouse_y+65-(75+(27*cnt_techKor(iid, nth, 0))), cnt_techKor(iid, nth, 2));
		}
	}
}