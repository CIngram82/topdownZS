/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_player)){
sightDireriction = point_direction(obj_player.x,obj_player.y,x,y);
sightDistance    = point_distance( obj_player.x,obj_player.y,x,y);

if (sightDistance <= 100){
	x = obj_player.x + lengthdir_x(100, sightDireriction);
	y = obj_player.y + lengthdir_y(100, sightDireriction);
}
}