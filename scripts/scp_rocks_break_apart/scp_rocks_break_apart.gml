/// @desc break rocks in to 2-4
/// @arg New size

repeat (irandom_range(3,4)){
	with (instance_create_layer(x,y,"Instances",obj_rock_large)){
		sprite_index = argument0;
		direction = instance_nearest(x,y,obj_rock_large).direction;
		speed	  = instance_nearest(x,y,obj_rock_large).speed;
		motion_add(random(360),random_range(.1,.25));
	}
}