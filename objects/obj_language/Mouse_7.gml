if (global.lang != 1)	// 1 is max now. change to max number always
{
	global.lang++;
}
else
{
	global.lang = 0;
}

ini_open("lang.ini");
ini_write_real("lang", "type", global.lang);
ini_close();