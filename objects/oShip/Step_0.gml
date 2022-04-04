/// @description Ship Movement

// Movement and Animation

if(keyboard_check(ord("W")))
{
	y -= walksp;
	image_speed = walksp / 3;
	sprite_index = sShip_right;
}
if(keyboard_check(ord("A")))
{
	x -= walksp;
	image_speed = walksp / 3;
	sprite_index = sShip_left;
}
if(keyboard_check(ord("S")))
{
	y += walksp;
	image_speed = walksp / 3;
	sprite_index = sShip_right;
}
if(keyboard_check(ord("D")))
{
	x += walksp;
	image_speed = walksp / 3;
	sprite_index = sShip_right;
}

// Stop Moving

if (keyboard_check(vk_nokey))
{
	image_speed = 0;
	image_index = 0;
	walksp = 3;
}