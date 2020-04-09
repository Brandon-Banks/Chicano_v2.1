/// @desc Choice 4

audio_play_sound(sndPress, 111, false);

if (question == true)
{
	global.value += "C";
	num += "C";
	global.sprite += "4";
	draw_text_speed("Reset");
	global.days++;
	global.soc += 2;
	global.work += 2;
	global.money--;
}
