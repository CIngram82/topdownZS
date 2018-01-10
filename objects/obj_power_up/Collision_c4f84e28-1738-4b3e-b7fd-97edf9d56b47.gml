/// @description Player pick up
if sprite_index == spr_shield_power_up{
	if(!instance_exists(obj_shield)){
		instance_create_layer(other.x,other.y,"Instances",obj_shield);
		obj_shield.strength = 0;
	}
	obj_shield.strength = min(100,obj_shield.strength+25);
}

if sprite_index == spr_nuke_power_up{
	if(other.nuke_count < 3){
		other.nuke_count += 1;
	}
}
if sprite_index == spr_laser_power_up{
	if(other.laser_charge < 100){
		other.laser_charge = min(100,other.laser_charge + 25);
	}
}

instance_destroy();