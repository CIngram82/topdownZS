/// @desc Spawn obj_rock_large

rock_sprite = choose(spr_rock_large,spr_rock_medium,spr_rock_small,spr_rock_tiny);
object_set_sprite(obj_rock_large,rock_sprite);
spawn_id = instance_create_layer(0,0,"Instances",obj_rock_large);

do {
	spawn_id.x = random(room_width);
	spawn_id.y = random(room_height);
	with(spawn_id){
		collision = place_meeting(x,y,obj_rock_large);
	}
} until spawn_id.collision = 0;

spawnRate = random_range(10,30);
alarm[2] = spawnRate;

