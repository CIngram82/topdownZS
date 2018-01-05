/// @description 
var vx = camera_get_view_x(view_camera[0]);
var vy = camera_get_view_y(view_camera[0]);
if(instance_exists(obj_player)){
draw_sprite(spr_healthbar_bg,		1, vx + 41, vy + 29);
draw_sprite_ext(spr_healthbar_inner,1, vx + 41, vy + 29, global.hp/obj_player.maxHp,1,0,c_white,1)
draw_sprite(spr_healthbar_border,	1, vx + 10, vy + 10);
}
draw_set_color(c_black);
draw_text(vx + 10, vy + 100, "SCORE:  " + string(global.gameScore));
draw_text(vx + 10, vy + 150, "MONEY:  " + string(global.cash));

