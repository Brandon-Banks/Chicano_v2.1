/// @desc Choice 4

audio_play_sound(sndPress, 111, false);

if (question == true)
{
	global.value += "C";
	num += "C";
	global.sprite += "4";
	draw_text_speed("Reset");
	global.days++;
	global.soc += 4;
	global.work += 4;
	global.sup += -4;
}
