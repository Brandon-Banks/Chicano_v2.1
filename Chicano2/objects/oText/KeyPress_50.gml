/// @desc Choice 2

audio_play_sound(sndPress, 111, false);

if (question == true)
{
	global.value += "C";
	num += "C";
	global.sprite += "2";
	draw_text_speed("Reset");
	global.days++;
	global.soc++;
	global.work--;
}
