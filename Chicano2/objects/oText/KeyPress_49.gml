/// @desc Choice 1

audio_play_sound(sndPress, 111, false);

if (question == true)
{
	global.value += "C";
	num += "C";
	global.sprite += "1";
	draw_text_speed("Reset");
	global.days++;
	global.money += 2;
	global.work += 4;
	global.soc += -4;
}
