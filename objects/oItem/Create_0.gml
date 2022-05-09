/// @description Inventory

item = choose(item_food, item_gun, item_key, item_drink, item_sword);
switch(item)
{
	case item_food:
	sprite_index = sHyat_Fruit;
	break;
	case item_gun:
	sprite_index = sRifle;
	break;
	case item_key:
	sprite_index = sBlue_Key_Card;
	break;
	case item_drink:
	sprite_index = sEnergy_T;
	break;
	case item_sword:
	sprite_index = sSword;
	break;
}