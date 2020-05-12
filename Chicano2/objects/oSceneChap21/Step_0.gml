/// @description Insert description here
// You can write your code in this editor

if (global.sprite == "E1")
{
	sprite_index = sGasStation;
	//object_set_sprite(oChar2, sMiguelWorking);
	visible = true;
}

else if (global.sprite == "E2")
{
	sprite_index = sAppleOrchard;
	//object_set_sprite(oChar2, sMiguelProtest);
	visible = true;
}

else if (global.sprite == "E1EE2")
{
	sprite_index = sAppleOrchard;
	//object_set_sprite(oChar2, sMiguelProtest);
	visible = true;
}
/*
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
*/
else visible = true;