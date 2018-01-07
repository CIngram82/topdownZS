/// @description Explode
repeat (irandom(500)){
	with (instance_create_layer(x,y,"Instances",obj_blast)){
		direction = other.direction;
		speed	  = other.speed;
		motion_add(random(360),random(1));
	}
}

