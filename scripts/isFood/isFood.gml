// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function isFood(iid){
	if (owned[| iid] == 5) {return true;}
	else if (owned[| iid] == 6) {return true;}
	else if (owned[| iid] == 7) {return true;}
	else if (owned[| iid] == 8) {return true;}
	else if (owned[| iid] == 9) {return true;}
	else if (owned[| iid] == 10) {return true;}
	else if (owned[| iid] == 11) {return true;}
	else if (owned[| iid] == 12) {return true;}
	else if (owned[| iid] == 21) {return true;}
	else if (owned[| iid] == 43) {return true;}
	else {return false;}
}