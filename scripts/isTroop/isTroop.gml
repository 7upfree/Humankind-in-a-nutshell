// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function isTroop(iid){
	if (owned[| iid] == 27) {return true;}
	else if (owned[| iid] == 30) {return true;}
	else if (owned[| iid] == 38) {return true;}
	else {return false;}
}