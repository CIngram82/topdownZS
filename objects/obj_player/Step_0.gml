/// @description 


// Turn Sprite
image_angle = facing;

// Wrap screen
if (x <				  (-sprite_size / 2))	x = room_width  + (sprite_size /2);
if (y <				  (-sprite_size / 2))	y = room_height + (sprite_size /2);
if (x > room_width  + (sprite_size  / 2))	x = -(sprite_size /2);
if (y > room_height + (sprite_size  / 2))	y = -(sprite_size /2);

// Speed Limit
if (speed > max_speed) speed = max_speed;