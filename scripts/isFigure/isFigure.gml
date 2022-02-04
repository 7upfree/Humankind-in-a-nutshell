// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function isFigure(iid){
	if (owned[| iid] == 64) {return true;}
	else if (owned[| iid] == 65) {return true;}
	else if (owned[| iid] == 66) {return true;}
	else if (owned[| iid] == 67) {return true;}
	else if (owned[| iid] == 68) {return true;}
	else if (owned[| iid] == 69) {return true;}
	else if (owned[| iid] == 70) {return true;}
	else if (owned[| iid] == 71) {return true;}
	else if (owned[| iid] == 72) {return true;}
	else if (owned[| iid] == 73) {return true;}
	else {return false;}
}