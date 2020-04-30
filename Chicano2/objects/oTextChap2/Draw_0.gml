/// @desc Draw Text

draw_set_font(fHeader); //font set to fHeader
draw_set_color(c_white); //change font to white

draw_set_halign(fa_center); //center align
draw_set_valign(fa_center);

//ds_map_find_value(id,key)
//Store current string in text
text = ds_map_find_value(textMap,global.value);
opt = ds_map_find_value(textOptions,num);

//if string character at end of string(text) = ?, then set question to true
if (string_char_at(text, string_length(text)) == "?")
{
	question = true;
}

else
{
	question = false;
}

//draw_text(x,y,string)
//draw_text(room_width/2,50,(text)); //Old way to draw question

draw_text_speed(room_width/2,50, string(text), 0.05 * room_speed);
//room_speed = one second

draw_set_color(c_white); //change font to red
draw_set_font(fBody); //change to body font
if(question == false) //if it's not a question, press enter
{
	if (string_char_at(global.sprite, string_length(global.sprite)) == "1")
	{
		draw_text(room_width/2 - 200,room_height/2 + 200,"Good work at the farm.\n Press Enter.");
	}
	else if (string_char_at(global.sprite, string_length(global.sprite)) == "2")
	{
		draw_text(room_width/2 - 200,room_height/2 + 200,"What you did today was really important.\n Press Enter.");
	}
	else if (string_char_at(global.sprite, string_length(global.sprite)) == "3")
	{
		draw_text(room_width/2 - 200,room_height/2 + 200,"Get all you need?\n Press Enter.");
	}
	else if (string_char_at(global.sprite, string_length(global.sprite)) == "4")
	{
		draw_text(room_width/2 - 200,room_height/2 + 200,"Study hard if you want to get outta here.\n Press Enter.");
	}
	else
	{
		draw_text(room_width/2,room_height/2 + 200,"Press Enter.");
	}
	
}
if(question == true) //if it's a question, give options
{
	draw_set_halign(fa_left);
	draw_text(100,room_height/2 + 200,(opt));
}

draw_set_halign(fa_center); //center align
draw_set_valign(fa_center);
draw_text(50,50,global.days); // Day count
//draw_text(100,50,global.sprite); // String Display