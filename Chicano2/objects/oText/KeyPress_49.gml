/// @desc Choice 1

audio_play_sound(sndPress, 111, false);

if (question == true)
{
	global.value += "1";
	num += "1";
	draw_text_speed("Reset");
	global.days++;
	global.money++;
	global.work++;
	global.sup--;
}