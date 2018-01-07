/// @description Fire lazer

with (instance_create_layer(x + lengthdir_x(20, other.image_angle),
							y + lengthdir_y(20, other.image_angle),"Instances",obj_bullet_red)){
		if (instance_exists(obj_player)){
			direction = point_direction(x,y,obj_player.x,obj_player.y);
		} else	direction = other.direction;
		
		image_angle = direction;
		speed = 6;
	}
//instance_create_layer(x,y,"Instances",obj_bullet_red);
alarm[1] = room_speed * random_range(3,5);
