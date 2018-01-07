/// @description 
/// @description 
draw_set_alpha(1);
if instance_exists(obj_shield){
	draw_healthbar( room_width - 30, 20,
					room_width - 20, room_height - 20,
					obj_shield.strength,
					c_black,c_navy,c_aqua,
					3,true,true);
};

if instance_exists(obj_player){
	draw_healthbar( room_width - 50, 20,
					room_width - 40, room_height - 20,
					((global.player_hp/obj_player.maxHp)*100),
					c_black,c_red,c_lime,
					3,true,true);
};
