/// @description 
if (!instance_exists(obj_rock_large)) && (instance_exists(obj_player)){
	asteroid_qty += 1;
	repeat (asteroid_qty){
		do{
			new_x = random(room_width);
			new_y = random(room_height);
		} until (point_distance(new_x,new_y,obj_player.x,obj_player.y) >200)		
		with (instance_create_layer(new_x,new_y,"Instances",obj_rock_large)){
			sprite_index = spr_rock_large;
		};
	};
};
