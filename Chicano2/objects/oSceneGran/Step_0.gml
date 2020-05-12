/// @description Insert description here
// You can write your code in this editor

if (global.sprite == "E1")
{
	sprite_index = sBus;
	//object_set_sprite(oChar2, sMiguelWorking);
	visible = true;
}

else if (global.sprite == "E2")
{
	sprite_index = sCutscene21;
	//object_set_sprite(oChar2, sMiguelProtest);
	visible = true;
}

else if (global.sprite == "E2EEE1")
{
	sprite_index = sHitchHikeDrive1;
	//object_set_sprite(oChar2, sMiguelProtest);
	visible = true;
}

else if (global.sprite == "E2EEE2E")
{
	sprite_index = sHitchHikeDrive;
	//object_set_sprite(oChar2, sMiguelProtest);
	visible = true;
}

else if (global.sprite == "E3")
{
	sprite_index = sCarDriving;
	//object_set_sprite(oChar2, sMiguelShop);
	visible = true;
}


else if (global.sprite == "E4")
{
	sprite_index = sTrain;
	//object_set_sprite(oChar2, sMiguelStudy);
	visible = true;
}
/*
else if (string_char_at(global.sprite, string_length(global.sprite)) == "E")
{
	sprite_index = sRoad;
	//object_set_sprite(oChar2, sMiguelidle);
	visible = true;
}
*/

else visible = true;