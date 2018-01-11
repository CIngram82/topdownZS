/// @description Menu setup

gui_width	= display_get_gui_width();
gui_height	= display_get_gui_height();
gui_margin	= 32;

menu_x = gui_width + 200;
menu_y = gui_height - gui_margin;
menu_x_target = gui_width - gui_margin -200;
menu_speed = 25; // lower is faster
menu_font = fnt_sportyV2;
menu_item_height = font_get_size(fnt_sportyV2);
menu_committed = -1;
menu_control = true;

menu[3] = "New Game";
menu[2] = "Options";
menu[1] = "Credits";
menu[0] = "Quit";

menu_items = array_length_1d(menu);
menu_cursor = 3;