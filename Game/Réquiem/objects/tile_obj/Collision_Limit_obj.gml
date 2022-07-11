if(x == (Piano_obj.x - 90) && keyboard_check_pressed(ord("Q"))){
	if(!keyboard_check(ord("W")) && !keyboard_check(ord("E")) && !keyboard_check(ord("R")))
		alarm[0] = 1;
	image_blend = c_green;
}
else if(x == (Piano_obj.x - 26) && keyboard_check_pressed(ord("W"))){
	if(!keyboard_check(ord("Q")) && !keyboard_check(ord("E")) && !keyboard_check(ord("R")))
		alarm[0] = 1;
		image_blend = c_green;
}
else if(x == (Piano_obj.x + 38) && keyboard_check_pressed(ord("E"))){
	if(!keyboard_check(ord("W")) && !keyboard_check(ord("Q")) && !keyboard_check(ord("R")))
		alarm[0] = 1;
		image_blend = c_green;
}
else if(x == (Piano_obj.x + 102) && keyboard_check_pressed(ord("R"))){
	if(!keyboard_check(ord("W")) && !keyboard_check(ord("E")) && !keyboard_check(ord("Q")))
		alarm[0] = 1;
		image_blend = c_green;
}

else
{
	solid = false;
	image_blend = c_red;
}