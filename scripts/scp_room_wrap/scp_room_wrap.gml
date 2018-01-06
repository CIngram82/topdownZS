/// @desc 
/// @arg sprite_size
if (x <				  (-argument0 / 2))	x = room_width  + (argument0 /2);
if (y <				  (-argument0 / 2))	y = room_height + (argument0 /2);
if (x > room_width  + (argument0  / 2))	x = -(argument0 /2);
if (y > room_height + (argument0  / 2))	y = -(argument0 /2);