image_speed = 0;

global.lang = 0;

/*
	0 = english
	1 = korean
*/

ini_open("lang.ini");
global.lang = ini_read_real("lang", "type", 0);
ini_close();