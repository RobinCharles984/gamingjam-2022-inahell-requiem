pontos = 0;
delay = 7/global.velocidade_piano;
alarm[0] = delay;
instance_create_layer(0,0, "Tiles", ScorePiano_obj);
instance_create_layer(0,0, "Tiles", BoxPiano_obj);