image_speed = 0;

ini_open("load.ini");
global.load = ini_read_real("Load", "load", 0);
ini_close();