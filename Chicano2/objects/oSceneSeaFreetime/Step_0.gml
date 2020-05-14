/// @description Insert description here
// You can write your code in this editor

if (global.sprite == "E1") // Protest
{
	sprite_index = sCityProtest;
	//object_set_sprite(oChar2, sMiguelWorking);
	visible = true;
}

else if (global.sprite == "E2") // Social Work
{
	sprite_index = sHouse;
	//object_set_sprite(oChar2, sMiguelProtest);
	visible = true;
}

else if (global.sprite == "E3") // Community Event
{
	sprite_index = sHouseOrApartment;
	//object_set_sprite(oChar2, sMiguelProtest);
	visible = true;
}

else if (global.sprite == "AA") // Other
{
	sprite_index = sApartment;
	//object_set_sprite(oChar2, sMiguelProtest);
	visible = true;
}

else visible = true;