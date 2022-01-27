dice_committed = [0,0,0,0,0,0,0,0];

counters = [];
var cc = 0;
for (var i=0; i<8; i++) {
	if bag.dbag[i] > 0 {
		var c = instance_create_layer(x + 64 + 64*cc,y+40,"UI",counter);
		c.index = i;
		cc++
		counters[i] = c;
	} else {
		counters[i] =  noone;
	}
}

wid = ((cc+2)*64)/sprite_get_width(text_box_spr);

var xoffset = sprite_get_width(text_box_bg_spr)*wid/2;
var yoffset = sprite_get_height(text_box_bg_spr)*2.3
go_button = instance_create_layer(x+xoffset,y+yoffset,"UI",commit_button);
go_button.target = self;
go = false;