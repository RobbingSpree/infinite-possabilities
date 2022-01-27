if mouse_over {
	var my = mouse_y - y;
	if my > sprite_height/2 {
		if mouse_check_button_released(mb_left)
			value--
		image_index = 1;
	} else {
		if mouse_check_button_released(mb_left)
			value++
		image_index = 2
	}
} else {
	image_index = 0;
}

if value < 0
	value = 0;
if value > bag.dbag[index] - bag.d_used[index]
	value = bag.dbag[index] - bag.d_used[index];