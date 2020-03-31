/// @description Insert description here
// You can write your code in this editor

if (string_char_at(global.value, string_length(global.value)) == "1")
{
	sprite_index = sMiguelWorking;
	visible = true;
}

else if (string_char_at(global.value, string_length(global.value)) == "2")
{
	sprite_index = sMiguelProtest;
	visible = true;
}

else if (string_char_at(global.value, string_length(global.value)) == "3")
{
	sprite_index = sMiguelShop;
	visible = true;
}

else if (string_char_at(global.value, string_length(global.value)) == "4")
{
	sprite_index = sMiguelStudy;
	visible = true;
}

else if (string_char_at(global.value, string_length(global.value)) == "E")
{
	sprite_index = sMiguelidle;
	visible = true;
}

else visible = false;