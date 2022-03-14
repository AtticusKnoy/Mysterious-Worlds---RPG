// @description Player Functions

// Movement and Animation

if(keyboard_check(ord("W")))
{
	y -= walksp;
	image_speed = walksp / 3;
	sprite_index = sMale_Player_Up;
}
if(keyboard_check(ord("A")))
{
	x -= walksp;
	image_speed = walksp / 3;
	sprite_index = sMale_Player_Left;
}
if(keyboard_check(ord("S")))
{
	y += walksp;
	image_speed = walksp / 3;
	sprite_index = sMale_Player_Down;
}
if(keyboard_check(ord("D")))
{
	x += walksp;
	image_speed = walksp / 3;
	sprite_index = sMale_Player_Right;
}

// Stop Moving

if (keyboard_check(vk_nokey))
{
	image_speed = 0;
	image_index = 0;
	walksp = 3;
}

// Sprinting

if (keyboard_check(vk_shift))
{
	walksp = 4;
}

// Display Stats

if (keyboard_check(ord("M")))
{
	sprite_index = sStats;
}