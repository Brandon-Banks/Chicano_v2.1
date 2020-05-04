/// @desc Choice 3

audio_play_sound(sndPress, 111, false);

if (question == true)
{
	global.value += "C";
	num += "3";
	global.sprite += "3";
	draw_text_speed("Reset");
}