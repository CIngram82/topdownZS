/// @description 


if (keyboard_check(vk_space)) && (laser_charge > 0){
	laser_charge -= 100 / (room_speed * 15);
	targetX = x;
	targetY = y;
	laser_draw = false;
	check_dist = 4; 
	check_dir = facing + random_range(-1,1);
	while (!laser_draw){
		targetX += lengthdir_x(check_dist, facing);
		targetY += lengthdir_y(check_dist, facing);
		if (collision_point(targetX,targetY, obj_rock_large ,true,true))
		|| (collision_point(targetX,targetY, obj_enemy_grey1,true,true))
		|| (targetX < - 10) || (targetX > room_width + 10)
		|| (targetY < - 10)	|| (targetY > room_height + 10){
			laser_draw = true;	
		}
	}
	draw_set_alpha(.5);
	draw_set_color(c_red);
	draw_line_width(x,y,targetX,targetY,8);
	draw_set_color(c_yellow);
	draw_line_width(x,y,targetX,targetY,3);
	instance_create_layer(targetX,targetY,"Instances",obj_explosion);
	draw_set_alpha(1);
}

draw_self();