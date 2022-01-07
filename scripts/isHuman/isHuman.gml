// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function isHuman(iid){
	if (owned[| iid] == 1) {return true;}
	else if (owned[| iid] == 2) {return true;}
	else if (owned[| iid] == 3) {return true;}
	else if (owned[| iid] == 4) {return true;}
	else {return false;}
}