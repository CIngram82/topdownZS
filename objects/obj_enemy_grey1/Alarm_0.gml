/// @description Change direction
if (attack_mode){
	direction += choose(-45,+45)
	image_angle = direction;
	alarm[0] = room_speed * random_range(2,4);
};