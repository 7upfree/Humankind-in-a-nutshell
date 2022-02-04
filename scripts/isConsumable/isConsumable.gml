// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function isConsumable(iid){
	if (iid == -1) {return false;}
	else if (isHuman(iid)) {return false;}
	else if (isBase(iid)) {return false;}
	else if (isTrainee(iid)) {return false;}
	else if (isTraineeTraining(iid)) {return false;}
	else if (isWeapon(iid)) {return false;}
	else if (isTroop(iid)) {return false;}
	else if (isEnemy(iid)) {return false;}
	else if (isTurnCons(iid)) {return false;}
	else if (isFigure(iid)) {return false;}
	else {return true;}
}