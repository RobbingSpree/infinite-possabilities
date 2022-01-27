if go {
	for (var i=0; i<8; i++) { 
		if counters[i] != noone
			dice_committed[i] = counters[i].value;
	}
	player.move = roll_dice(dice_committed);
	
	go = false;
}