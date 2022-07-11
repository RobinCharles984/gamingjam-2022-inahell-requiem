

time = get_timer();
position = audio_sound_get_track_position(music)*250;

pos_mod_beat = position mod mspb;
pos_mod_bar = position mod mspbar;

if(pos_mod_bar < pos_mod_bar_prev) {
  bar = true;
  alarm[0] = 1;
  pos_mod_beat_max = pos_mod_beat;
}
else if(pos_mod_beat < pos_mod_beat_prev) 
{
    beat = true;
    alarm[0] = 1;
    pos_mod_beat_max = pos_mod_beat;
}

pos_mod_beat_prev = pos_mod_beat;
pos_mod_bar_prev = pos_mod_bar;

if(bar)
{
	global.velocidade_piano = bpm/600;
}
else if(beat)
{
	global.velocidade_piano = bpm/300;
}