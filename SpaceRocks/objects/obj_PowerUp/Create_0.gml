/// @description Choose Frame

// Select Random PowerUp Sprite
image_index = irandom_range(0, image_number-1);

// Dont animate PowerUp
image_speed = 0;

// Give PowerUp a Color
image_blend = c_lime;

// Destroy PowerUp after a few Seconds
alarm[0] = 5 * room_speed;

