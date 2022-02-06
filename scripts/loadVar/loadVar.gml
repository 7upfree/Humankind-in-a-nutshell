function loadVar(stringg){
	var temp = file_text_open_read(stringg + ".txt");
	var content = file_text_read_real(temp);
	file_text_close(temp);
	
	return content;
}