function add_noti(iid) {
	ds_list_add(notiStack, iid);
	instance_create_layer(0, 20, "main02", obj_noti);
}