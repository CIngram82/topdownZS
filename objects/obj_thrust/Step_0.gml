/// @description fade and destroy;
image_alpha -= 1/(room_speed * .5);
if (image_alpha < 0) instance_destroy();