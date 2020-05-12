/// @desc Choice 2

audio_play_sound(sndPress, 111, false);

if (question == true)
{
	if (global.sprite != "ABC")
	{
		global.value += "C";
		num += "2";
		global.sprite += "2";
		draw_text_speed("Reset");
	}
}
