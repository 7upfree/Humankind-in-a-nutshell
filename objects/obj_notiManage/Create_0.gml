globalvar notiStack;
notiStack = ds_list_create();

globalvar notiTicket;
notiTicket = 0;

globalvar notiShip;
notiShip = 0;

globalvar notiOUT;
notiOUT = 1;

instance_create_layer(0, 54, "main01", obj_notiBg);