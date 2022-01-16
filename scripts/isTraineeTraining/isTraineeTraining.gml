// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function isTraineeTraining(iid){
	if (owned[| iid] == 26) {return true;}
	else if (owned[| iid] == 29) {return true;}
	else if (owned[| iid] == 37) {return true;}
	else {return false;}
}