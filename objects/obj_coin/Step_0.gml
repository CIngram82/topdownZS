/// @description Insert description here
// You can write your code in this editor
move_bounce_solid(true);
depth = -y;

if (distance_to_object(obj_player) < 50){
	move_towards_point(obj_player.x,obj_player.y,4)	
}