if(keyboard_check_pressed(ord("E")) or keyboard_check_pressed(vk_space))
{
	faceSpeed = 0;
	if(charCount < string_length(text[page])) {
		charCount = string_length(text[page]);
	}
	else if(page + 1 < array_length(text)) {
		page += 1;	
		charCount = 0;
	}
	else {
		instance_destroy();
		Obj_Player.x_speed = 2;
		Obj_Player.y_speed = 2;
		camera_set_view_speed(view_camera[0], 1, 1);
		creator.alarm[1] = 1;
	}
}