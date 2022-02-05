#region upper layer particle

global.partSys = part_system_create();
part_system_layer(global.partSys, "gameover");

#region particle types

var pa1 = part_type_create();
part_type_shape(pa1, pt_shape_flare);
part_type_life(pa1, 150, 160);
part_type_alpha3(pa1, 0, 0.7, 0);
part_type_color1(pa1, c_grey);
part_type_size(pa1, 0.2, 0.4, 0, 0);
part_type_speed(pa1, 0.1, 0.2, 0, 0);
part_type_direction(pa1, 0, 360, 0, 60);
global.p1 = pa1;


var pa2 = part_type_create();
part_type_shape(pa2, pt_shape_spark);
part_type_life(pa2, 30, 50);
part_type_alpha3(pa2, 0, 1, 0);
part_type_color1(pa2, c_white)
part_type_size(pa2, 0.1, 0.4, 0, 0);
part_type_speed(pa2, 0.1, 0.2, 0, 0);
part_type_direction(pa2, 0, 360, 0, 70);
global.p2 = pa2;


var pa3 = part_type_create();
part_type_shape(pa3, pt_shape_flare);
part_type_life(pa3, 30, 35);
part_type_alpha3(pa3, 0, 1, 0);
part_type_color1(pa3, c_white)
part_type_size(pa3, 3, 5, -0.09, 0);
part_type_speed(pa3, 6, 7, -0.02, 0);
part_type_direction(pa3, 70, 110, -0.3, 0);
global.p3 = pa3;

#endregion
#endregion

#region lower layer particle

global.partSys2 = part_system_create();
part_system_layer(global.partSys2, "main02");

#region particle types

var pa21 = part_type_create();
part_type_shape(pa21, pt_shape_cloud);
part_type_life(pa21, 30, 40);
part_type_alpha3(pa21, 0, 0.7, 0);
part_type_color1(pa21, c_white);
part_type_size(pa21, 20, 30, 0, 0);
part_type_speed(pa21, 0.1, 0.2, 0, 0);
part_type_direction(pa21, 0, 360, 0, 0);
//part_type_gravity(pa21, 0.5, 270);
global.p21 = pa21;

#endregion
#endregion