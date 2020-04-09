/// @desc Choice 3

audio_play_sound(sndPress, 111, false);

if (question == true)
{
	global.value += "C";
	num += "C";
	global.sprite += "3";
	draw_text_speed("Reset");
	global.days++;
	global.sup += 3;
	global.money += -3;
}