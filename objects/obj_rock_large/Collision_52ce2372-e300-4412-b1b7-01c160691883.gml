/// @description 
instance_destroy();
if(!instance_exists(obj_shield)){
	with (other){
		global.player_hp -= other.damage;
		if (global.player_hp <= 0){
			instance_destroy();	
		}
	}
}