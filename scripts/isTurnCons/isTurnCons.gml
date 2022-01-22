function isTurnCons(iid){
	if (owned[| iid] == 15) {return true;}
	else if (owned[| iid] == 16) {return true;}
	else if (owned[| iid] == 17) {return true;}
	else if (owned[| iid] == 18) {return true;}
	else {return false;}
}