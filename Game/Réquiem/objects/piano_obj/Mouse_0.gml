if(global.tocando == false)
{
	instance_create_layer(camera_get_view_x(view_camera[0]),camera_get_view_y(view_camera[0]), "Tiles", TileMaker_obj);
	instance_create_layer(camera_get_view_x(view_camera[0]),camera_get_view_y(view_camera[0]), "Tiles", metronome_obj);
	TileMaker_obj.pontos = 0;
	global.tocando = true;
}
