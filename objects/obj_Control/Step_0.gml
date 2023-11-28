/// @description Insert description here
// You can write your code in this editor


if (mouse_check_button(mb_left) && (alarm[0] < 0))
	{
		// instance_create_layer(mouse_x, mouse_y, layer, choose(obj_Square, obj_Circle, obj_Triangle));
		instance_create_layer(mouse_x, mouse_y, layer, obj_Circle );
		alarm[0] = 5;
	}

