/// @description 
/// @description
#region //Health and Shield bars
draw_set_alpha(.75);
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
#endregion

// Draw Nuke Count
if (instance_exists(obj_player)){
	for (var i = 0; i < obj_player.nuke_count; i++){
		draw_sprite(spr_nuke_power_up,-1,64 + (i*48), room_height - 64)	
	}
}
// Draw Score
draw_set_alpha(1);
draw_set_font(fnt_sportyV2);
draw_set_color(c_silver);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(10,10,"SCORE : " + string(score));
