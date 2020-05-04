/// @desc Choice 1

audio_play_sound(sndPress, 111, false);

if (question == true)
{
	global.value += "C";
	num += "1";
	global.sprite += "1";
	draw_text_speed("Reset");
	global.days++;
}
