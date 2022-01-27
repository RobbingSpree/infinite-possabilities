if mouse_over
	draw_sprite_ext(button_bg_spr,0,x,y,image_xscale,image_yscale,0,c_white,1);
else
	draw_sprite_ext(button_bg_spr,1,x,y,image_xscale,image_yscale,0,c_white,1);

draw_self();

draw_set_halign(fa_center);
draw_text(x+sprite_width/2,y+sprite_height/2,str);
draw_set_halign(-1);

