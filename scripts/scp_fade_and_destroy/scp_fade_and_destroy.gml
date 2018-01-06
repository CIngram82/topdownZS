/// @desc 
/// @arg time in sec 
image_alpha -= 1/(room_speed * argument0);
if (image_alpha < 0) instance_destroy();