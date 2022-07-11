//Textbox
draw_sprite(Spr_TextBox, 0, x + 20, y + 120);

//Face
draw_sprite_ext(face, round(faceSpeed), x + 30, y + 122, 0.068, 0.068, 0, c_white, 100);

//Text
draw_set_font(Fnt_Main);

if(charCount < string_length(text[page]))
{
	audio_play_sound(voice[voiceSpeed], 1, false);
	charCount += 0.4;
	faceSpeed += 0.1;
	voiceSpeed += 1;
	if(voiceSpeed == 1) {voiceSpeed = 0;}
	if(faceSpeed >= sprite_get_number(face)) {
		voiceSpeed = 0;
		faceSpeed = 0;
	}
}
textPart = string_copy(text[page], 1, charCount);

draw_text_ext_transformed_color(x + 80, y + 122, name, stringHeight, boxWidth * 1.6, 0.45, 0.45, 0, c_yellow, c_yellow, c_yellow, c_yellow, 100);
draw_text_ext_transformed_color(x + 80, y + 132, textPart, stringHeight, boxWidth * 1.6, 0.45, 0.45, 0, c_white, c_white, c_white, c_white, 100);

