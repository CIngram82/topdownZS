/// @description Insert description here
// You can write your code in this editor


var txt		= "Press R to return";
var xx		= room_width /2;
var yy		= room_height - 64;
var offset	= 2;

draw_set_font(fnt_sportyV2_18px);
draw_set_halign(fa_center);
draw_set_valign(fa_bottom);
draw_set_alpha(1);
draw_set_color(c_black);

draw_text(xx +offset,	yy,			txt);
draw_text(xx -offset,	yy,			txt);
draw_text(xx,			yy +offset,	txt);
draw_text(xx,			yy -offset,	txt);
draw_set_color(c_white);
draw_text(xx,			yy,			txt);


txt	= "Created by Chris Ingram\n\n";
txt += "Art by Kenney -- www.kenney.nl -- License (CC0) \n";
txt += "Sound Effects by Kenney -- www.kenney.nl -- License (CC0)\n";
txt += "Music by YD -- https://ydstuff.wordpress.com/ -- License (CC0) \n"


yy	= credits_y;
draw_set_color(c_black);
draw_set_valign(fa_middle);
draw_set_font(fnt_sportyV2);
draw_text(xx +offset,	yy,			txt);
draw_text(xx -offset,	yy,			txt);
draw_text(xx,			yy +offset,	txt);
draw_text(xx,			yy -offset,	txt);
draw_set_color(c_white);
draw_text(xx,			yy,			txt);