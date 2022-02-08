globalvar facil;
facil = ds_list_create();
globalvar facil_count;
facil_count = ds_list_create();

globalvar facility_ship;
globalvar faci_page;
faci_page = 0;

#region create facility cards
facility_ship = 0;
instance_create_layer(1545,40,"main01",obj_facility);
facility_ship = 1;
instance_create_layer(1725,40,"main01",obj_facility);
facility_ship = 2;
instance_create_layer(1545,240,"main01",obj_facility);
facility_ship = 3;
instance_create_layer(1725,240,"main01",obj_facility);
facility_ship = 4;
instance_create_layer(1545,440,"main01",obj_facility);
facility_ship = 5;
instance_create_layer(1725,440,"main01",obj_facility);
facility_ship = 6;
instance_create_layer(1545,640,"main01",obj_facility);
facility_ship = 7;
instance_create_layer(1725,640,"main01",obj_facility);

facility_ship = 0;
instance_create_layer(1618, 850, "main01", obj_faciArrow);
facility_ship = 1;
instance_create_layer(1830, 850, "main01", obj_faciArrow);
#endregion