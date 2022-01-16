// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function isBase(iid){
	if (owned[| iid] == 23) {return true;}
	else if (owned[| iid] == 24) {return true;}
	else if (owned[| iid] == 31) {return true;}
	else if (owned[| iid] == 32) {return true;}
	else if (owned[| iid] == 33) {return true;}
	else if (owned[| iid] == 34) {return true;}
	else if (owned[| iid] == 35) {return true;}
	else if (owned[| iid] == 39) {return true;}
	else if (owned[| iid] == 40) {return true;}
	else {return false;}
}