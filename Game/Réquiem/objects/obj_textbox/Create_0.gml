text = "that's an easter egg you fool";

layer_depth("Text", 2);

x = camera_get_view_x(view_camera[0]);
y = camera_get_view_y(view_camera[0]);
camera_set_view_speed(view_camera[0], 0, 0);

Obj_Player.x_speed = 0;
Obj_Player.y_speed = 0;

drawChar = 0;
page = 0;
creator = noone;
charCount = 0;
voice = 0;
voiceSpeed = 0;
voiceDelay = 7;
face = noone;
faceSpeed = 0;

stringHeight = string_height(text);
boxWidth = sprite_get_width(Spr_TextBox);