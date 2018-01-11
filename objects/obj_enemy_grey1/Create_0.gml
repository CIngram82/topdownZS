/// @description 
sprite_index = choose(spr_enemy_grey1,spr_enemy_grey2);
do{
	x = random_range(-20, room_width  + 20);
	y = random_range(-20, room_height + 20);
}until ((x < 0 or x > room_width)
	and (y < 0 or y > room_height));
direction = point_direction(x,y,room_height/2,room_width/2);
image_angle = direction;
speed = 2;

alarm[0] = room_speed * random_range(2,4);
alarm[1] = room_speed * random_range(3,5);
alarm[2] = room_speed * 15;

sprite_size = max(sprite_width,sprite_height);
attack_mode = true;
points = 25;
my_health = 100;