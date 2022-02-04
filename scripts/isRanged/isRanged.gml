// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function isRanged(iid){
	if (owned[| iid] == 30) {return true;}
	else if (owned[| iid] == 54) {return true;}
	else {return false;}
}