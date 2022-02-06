// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function saveList(varr, stringg){
	var temp = file_text_open_write(stringg + ".txt");
	var list = ds_list_write(varr);
	file_text_write_string(temp, list);
	file_text_close(temp);
}