// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function isWeapon(iid){
	if (owned[| iid] == 25) {return true;}
	else if (owned[| iid] == 28) {return true;}
	else if (owned[| iid] == 36) {return true;}
	else if (owned[| iid] == 52) {return true;}
	else if (owned[| iid] == 60) {return true;}
	else {return false;}
}