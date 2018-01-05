/// @description Break up and get smaller



switch (sprite_index){
	case spr_rock_large:
		repeat (irandom_range(3,4)){
			with (instance_create_layer(x,y,"Instances",obj_rock_large)){
				sprite_index = spr_rock_medium;
				direction = instance_nearest(x,y,obj_rock_large).direction;
				speed	  = instance_nearest(x,y,obj_rock_large).speed;
				motion_add(random(360),random_range(.1,.25));
			}
		}
		break;
	case spr_rock_medium:
		repeat (irandom_range(3,4)){
			with (instance_create_layer(x,y,"Instances",obj_rock_large)){
				sprite_index = spr_rock_small;
				direction = instance_nearest(x,y,obj_rock_large).direction;
				speed	  = instance_nearest(x,y,obj_rock_large).speed;
				motion_add(random(360),random_range(.1,.25));
			}
		}
		break;
	case spr_rock_small:
		repeat (irandom_range(3,4)){
			with (instance_create_layer(x,y,"Instances",obj_rock_large)){
				sprite_index = spr_rock_tiny;
				direction = instance_nearest(x,y,obj_rock_large).direction;
				speed	  = instance_nearest(x,y,obj_rock_large).speed;
				motion_add(random(360),random_range(.1,.25));
			}
		}
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
