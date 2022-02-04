#macro stage_count 4

globalvar stageList;
stageList = ds_list_create();
globalvar stageShip;
stageShip = 0;
globalvar stageCur;
stageCur = 0;
global.stage = -1;

repeat (stage_count)
{
	instance_create_layer(64+(stageShip*700), 174, "Instances", obj_stageCard);
	stageShip++;
}