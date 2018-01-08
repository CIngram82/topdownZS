/// @description Insert description here

if (!firing){
	firing = true;
	alarm[0] = weaponFireRate;
	with (instance_create_layer(x + lengthdir_x(20, other.image_angle),y + lengthdir_y(20,other.image_angle),"Instances",obj_bullet)){
		direction = obj_player.direction;
		image_angle = other.facing;
		speed = obj_player.speed;
		motion_add(obj_player.facing,5);
	}
}