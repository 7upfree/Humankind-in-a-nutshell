if (traits_ON == 0) {instance_destroy();}

traitsType = traitsShuffle[| traitsId];

parti++;

if (parti == 10)
{
	parti = 0;
part_particles_create(global.partSys, random_range(x, x+600), random_range(y, y+900), global.p2, 1);
}