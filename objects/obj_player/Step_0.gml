/// @description 


// Turn Sprite
image_angle = facing;

// Wrap screen
scp_room_wrap(sprite_size);

// Speed Limit
if (speed > max_speed) speed = max_speed;