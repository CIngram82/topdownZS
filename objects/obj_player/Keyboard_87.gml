/// @description Thrusting ahead
motion_add(facing,accel);
with (instance_create_layer(x + lengthdir_x(-20, other.image_angle),y + lengthdir_y(-20,other.image_angle),"Instances",obj_thrust)){
	direction = obj_player.direction;
	speed = obj_player.speed;
	motion_add(obj_player.facing,-1);
}