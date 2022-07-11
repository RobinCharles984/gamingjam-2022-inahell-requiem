//Inputs
var up = keyboard_check(vk_up);
var down = keyboard_check(vk_down);
var left = keyboard_check(vk_left);
var right = keyboard_check(vk_right);
var up_released = keyboard_check_released(vk_up);
var down_released = keyboard_check_released(vk_down);
var left_released = keyboard_check_released(vk_left);
var right_released = keyboard_check_released(vk_right);

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
	if(place_meeting(x, y + _yspeed, Obj_Collider))
	{
		yspeed = 0;
		break;
	}
	y += _yspeed;
}

//Animations
if(place_meeting(x, y + _yspeed, Obj_Collider)) //Vertical
{
	if(down)
		sprite_index = Spr_Pestana_Frente_Idle
	if(up)
		sprite_index = Spr_Pestana_Tras_Idle
} else {
	if(up)
		sprite_index = Spr_Pestana_Tras_Walk;
	if(down)
		sprite_index = Spr_Pestana_Frente_Walk;
}

if(place_meeting(x + _xspeed, y, Obj_Collider)) //Horizontal
{
	if(right)
		sprite_index = Spr_Pestana_Direita_Idle;
	if(left)
		sprite_index = Spr_Pestana_Esquerda_Idle;
} else {
	if(right)
		sprite_index = Spr_Pestana_Direita_Walk;
	if(left)
		sprite_index = Spr_Pestana_Esquerda_Walk;
}

if(right_released)
	sprite_index = Spr_Pestana_Direita_Idle
if(left_released)
	sprite_index = Spr_Pestana_Esquerda_Idle
if(up_released)
	sprite_index = Spr_Pestana_Tras_Idle
if(down_released)
	sprite_index = Spr_Pestana_Frente_Idle
	
	