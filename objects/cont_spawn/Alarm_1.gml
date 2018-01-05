/// @desc Spawn obj_healthPack
spawn_id = instance_create_layer(0,0,"Instances",obj_healthPack);

do {
	spawn_id.x = random(room_width);
	spawn_id.y = random(room_height);
	with(spawn_id){
		collision = place_meeting(x,y,obj_rock_large);
	}
} until spawn_id.collision = 0;

alarm[1] = healthSpawnRate + irandom_range(-healthTimeDif, +healthTimeDif)