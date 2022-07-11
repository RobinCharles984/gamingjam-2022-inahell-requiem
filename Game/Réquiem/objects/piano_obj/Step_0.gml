
if(tocando_musica = true)
{
	ScorePiano_obj.maxim = ScorePiano_obj.maxim/2;
}

if (global.tocando = true)
{
	tocando_musica = true;
	ScorePiano_obj.maxim = 1350;
}

if(keyboard_check(ord("Q")))
	image_index = 0;

if(keyboard_check(ord("W")))
	image_index = 1;

if(keyboard_check(ord("E")))
	image_index = 2;

if(keyboard_check(ord("R")))
	image_index = 3;
