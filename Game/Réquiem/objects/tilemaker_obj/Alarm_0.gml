
if (global.tocando = true)
{
lugar = choose(1,2,3,4);
if (lugar = 1)
{
	instance_create_layer(Piano_obj.x - 90, -160, "Tiles", Tile_obj);
	instance_create_layer(Piano_obj.x - 26, -160, "Tiles", TileFake_obj);
	instance_create_layer(Piano_obj.x + 102, -160, "Tiles", TileFake_obj);
	instance_create_layer(Piano_obj.x + 38, -160, "Tiles", TileFake_obj);
	alarm[0] = delay;
}
if (lugar = 2)
{
	instance_create_layer(Piano_obj.x - 26, -160, "Tiles", Tile_obj);
	instance_create_layer(Piano_obj.x - 90, -160, "Tiles", TileFake_obj);
	instance_create_layer(Piano_obj.x + 102, -160, "Tiles", TileFake_obj);
	instance_create_layer(Piano_obj.x + 38, -160, "Tiles", TileFake_obj);
	alarm[0] = delay;
}
if (lugar = 3)
{
	instance_create_layer(Piano_obj.x + 38, -160, "Tiles", Tile_obj);
	instance_create_layer(Piano_obj.x - 26, -160, "Tiles", TileFake_obj);
	instance_create_layer(Piano_obj.x - 90, -160, "Tiles", TileFake_obj);
	instance_create_layer(Piano_obj.x + 102, -160, "Tiles", TileFake_obj);
	alarm[0] = delay;
}
if (lugar = 4)
{
	instance_create_layer(Piano_obj.x + 102, -160, "Tiles", Tile_obj);
	instance_create_layer(Piano_obj.x - 26, -160, "Tiles", TileFake_obj);
	instance_create_layer(Piano_obj.x - 90, -160, "Tiles", TileFake_obj);
	instance_create_layer(Piano_obj.x + 38, -160, "Tiles", TileFake_obj);
	alarm[0] = delay;
}

}