/// @description 
turn		= 2;
accel		= 0.05;
max_speed	= 7;

maxHp					= 100;
global.player_hp		= 100;

direction = random(360);
facing = direction;
sprite_size = max(sprite_width,sprite_height);

weaponFireRate	= 10;
firing			= false;

//instance_create_layer(x,y,"Instances",obj_sight);
instance_create_layer(x,y,"Instances",obj_shield);
