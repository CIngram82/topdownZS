/// @description Insert description here
//Choose Create Image
image_index = (random(image_number));
image_speed = 0;
scale = random_range(0.5,1)
image_xscale = choose(-scale,scale);
image_yscale = choose(-scale,scale);
turnSpeed	= random_range(-1,1);
motion_set(choose(random(360)),random_range(0,2));
sprite_size = max(sprite_width,sprite_height);