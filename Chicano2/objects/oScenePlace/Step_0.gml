/// @description Insert description here
// You can write your code in this editor

if (global.sprite == "1")
{
	sprite_index = sApartment;
	//object_set_sprite(oChar2, sMiguelWorking);
	visible = true;
}

else if (global.sprite == "2")
{
	sprite_index = sHouse;
	//object_set_sprite(oChar2, sMiguelProtest);
	visible = true;
}

else if (global.sprite == "")
{
	sprite_index = sHouseOrApartment;
	//object_set_sprite(oChar2, sMiguelProtest);
	visible = true;
}

else if (global.sprite == "2EE2")
{
	sprite_index = sApartment;
	//object_set_sprite(oChar2, sMiguelProtest);
	visible = true;
}

else visible = true;