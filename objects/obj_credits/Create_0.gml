/// @description credits setup

gui_width	= display_get_gui_width();
gui_height	= display_get_gui_height();
gui_margin	= 32;


menu_x_target = gui_width - gui_margin -200;
menu_y = gui_height - gui_margin;
menu_speed = 25; // lower is faster

credits_x = gui_width/2;

credits_y = gui_height + gui_margin;
credits_y_target = 200;
credits_speed = 50; // lower is faster
credits_font = fnt_sportyV2;
credits_item_height = font_get_size(fnt_sportyV2);


