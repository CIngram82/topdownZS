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
damage = 1;
//if(is_undefined(sprite_index)) damage = 100;
//if(sprite_index == spr_rock_large) damage = 100;

switch (sprite_index){
	case spr_rock_large:
		self.damage = 40;
	break;
	case spr_rock_medium:
		self.damage = 20;
	break;
	case spr_rock_small:
		self.damage = 10;
	break;
	case spr_rock_tiny:
		self.damage = 5;
	break;
}
