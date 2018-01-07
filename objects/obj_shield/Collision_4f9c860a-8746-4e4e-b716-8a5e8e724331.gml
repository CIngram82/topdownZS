/// @description 
image_alpha = 1;
with (other){
	switch (sprite_index){
	case spr_rock_large:
		damage = 40;
	break;
	case spr_rock_medium:
		damage = 20;
	break;
	case spr_rock_small:
		damage = 10;
	break;
	case spr_rock_tiny:
		damage = 5;
	break;
}
	other.strength -= damage;
	instance_destroy();
}