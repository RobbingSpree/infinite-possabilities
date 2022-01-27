// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function roll_dice(pool){
	var result = 0;
	var sides = [2,4,6,8,10,12,20];
	for (var i=0; i<8; i++) {
		if pool[i] > 0
			for (var k=0; k<pool[i]; k++) {
				result += roll(sides[i]);
			}
	}
	return result;
}

function roll(sides) {
	return irandom_range(1,sides);
}