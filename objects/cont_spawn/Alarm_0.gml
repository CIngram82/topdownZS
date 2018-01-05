///// @desc Spawn obj_enemy
//spawn_id = instance_create_layer(0,0,"Instances",obj_enemy);

//do {
//	spawn_id.x = random(room_width);
//	spawn_id.y = random(room_height);
//	with(spawn_id){
//		collision = place_meeting(x,y,obj_rock_large);
//	}
//} until spawn_id.collision = 0;

//spawnRate = random_range(10,60);
//alarm[0] = spawnRate;