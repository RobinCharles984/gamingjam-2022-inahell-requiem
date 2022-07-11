if(place_meeting(x + 1, y + 1, Obj_Player))
{
	if(keyboard_check_pressed(ord("E")) or keyboard_check_pressed(vk_space))
	if(thisCharacter == noone)
	{
		thisCharacter = instance_create_layer(x, y, "Text", Obj_TextBox);	
		thisCharacter.text = thisTalk;	
		thisCharacter.creator = self;
		thisCharacter.name = thisName;
		thisCharacter.voice = thisVoice;
		thisCharacter.face = thisFace;
	}
}	else {
	if(thisCharacter != noone)
	{
		instance_destroy(thisCharacter);
		thisCharacter = noone;
	}
}