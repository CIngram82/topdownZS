/// @description Break up and get smaller



switch (sprite_index){
	case spr_rock_large:
		scp_rocks_break_apart(spr_rock_medium);
		break;
	case spr_rock_medium:
		scp_rocks_break_apart(spr_rock_small);
		break;
	case spr_rock_small:
		scp_rocks_break_apart(spr_rock_tiny);
		break;
	case spr_rock_tiny:
		repeat (irandom_range(3,4)){
			with (instance_create_layer(x,y,"Instances",obj_dust)){
				direction = instance_nearest(x,y,obj_rock_large).direction;
				speed	  = instance_nearest(x,y,obj_rock_large).speed;
				motion_add(random(360),random_range(.1,.25));
			}
		}
		break;
}
