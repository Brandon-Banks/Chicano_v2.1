/// @desc Choice 3

audio_play_sound(sndPress, 111, false);

if (question == true)
{
	global.value += "3";
	num += "3";
	draw_text_speed("Reset");
	global.days++;
	global.sup++;
	global.money--;
}