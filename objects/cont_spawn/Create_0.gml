/// @description 
randomize();
// Spawn Rocks
asteroid_qty = 5;
repeat (asteroid_qty){
	do{
		new_x = random(room_width);
		new_y = random(room_height);
	} until (point_distance(new_x,new_y,obj_player.x,obj_player.y) >200)
		
	with (instance_create_layer(new_x,new_y,"Instances",obj_rock_large)){
		sprite_index = spr_rock_large;
	};
};


// Spawn Enemy
alarm[0] = room_speed * random_range(10,15);
