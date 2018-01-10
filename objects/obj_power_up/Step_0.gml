/// @description Fade in and speed up
if (image_alpha < 1){
	image_alpha += 1 / (room_speed * .75);	
	
}
if (speed < 1){
	speed += 1 / (room_speed * 2);	
	
}