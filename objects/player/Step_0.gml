var left	= keyboard_check_released(vk_left)	|| keyboard_check_released(ord("A"));
var right	= keyboard_check_released(vk_right)	|| keyboard_check_released(ord("D"));
var down	= keyboard_check_released(vk_down)	|| keyboard_check_released(ord("S"));
var up		= keyboard_check_released(vk_up)	|| keyboard_check_released(ord("W"));

var button_a =keyboard_check_pressed(ord("Z")); 
var button_b =keyboard_check_pressed(ord("X")); 

if state == "Turn Start" {
	instance_create_layer(200,200,"Instances",dice_commit_prompt);
	state = "pending";
}