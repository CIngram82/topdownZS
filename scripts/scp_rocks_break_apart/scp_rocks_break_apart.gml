/// @desc break rocks in to random number of smaller rocks
/// @arg New size
/// @arg damage

repeat (irandom_range(2,4)){
	with (instance_create_layer(x,y,"Instances",obj_rock_large)){
		sprite_index = argument0;
		direction = instance_nearest(x,y,obj_rock_large).direction;
		speed	  = instance_nearest(x,y,obj_rock_large).speed;
		motion_add(random(360),random_range(.15,.3));
		damage = argument1;
	}
}
score += argument2;