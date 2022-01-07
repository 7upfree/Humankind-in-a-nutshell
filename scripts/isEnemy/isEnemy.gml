// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function isEnemy(iid){
	if (owned[| iid] == 19) {return true;}
	else if (owned[| iid] == 20) {return true;}
	else {return false;}
}