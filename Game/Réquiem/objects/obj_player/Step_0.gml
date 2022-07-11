//Inputs
var up = keyboard_check(vk_up);
var down = keyboard_check(vk_down);
var left = keyboard_check(vk_left);
var right = keyboard_check(vk_right);

//Movements
xspeed = (right - left) * x_speed;
yspeed = (down - up) * y_speed;

var _xspeed = sign(xspeed);
var _yspeed = sign(yspeed);

//Horizontal collider
repeat(abs(xspeed))
{
	if(place_meeting(x + _xspeed, y, Obj_Collider))
	{
		xspeed = 0;
		break;
	}
	x += _xspeed;
}

//Vertical collider
repeat(abs(yspeed))
{
	if(yspeed > 0)
		sprite_index = Spr_Pestana_Frente
	else if(yspeed < 0)
	
	if(place_meeting(x, y + _yspeed, Obj_Collider))
	{
		yspeed = 0;
		sprite_index = pestana;
		break;
	}
	y += _yspeed;
}