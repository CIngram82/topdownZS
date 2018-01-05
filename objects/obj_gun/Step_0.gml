///  Set Depth
depth = -y + obj_player.yOffset -1;

image_angle = point_direction(x,y,mouse_x,mouse_y);

if (mouse_x < x) image_yscale = -1
else image_yscale = 1;