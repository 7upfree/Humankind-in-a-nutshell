// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function isFirstInter(iid){
	if (isHuman(iid)) {return true;}
	else if (isTrainee(iid)) {return true;}
	else if (isTroop(iid)) {return true;}
	else {return false;}
}