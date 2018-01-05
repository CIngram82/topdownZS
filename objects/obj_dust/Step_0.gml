
/// @description Insert description here
image_alpha -= 1 / (room_speed *3);

if (image_alpha < 0){
	instance_destroy();
}