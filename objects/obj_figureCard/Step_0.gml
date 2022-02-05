if (figure_ON == 0) {instance_destroy();}

figure_type = global.figureShuffle[| cid];

part_particles_create(global.partSys2, irandom_range(0, 1920), irandom_range(0, 1080), global.p21, 1);