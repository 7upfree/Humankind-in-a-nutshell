function add_noti(type) {
	ds_list_insert(notiStack, 0, notiTicket);
	notiShip = type;
	instance_create_layer(0, 30, "main02", obj_noti);
	
	notiTicket++;
}