/// @desc Choice 1

audio_play_sound(sndPress, 111, false);

if (question == true)
{
	if (global.sprite != "ABC") // If statement to implement elimination of choices for certain questions (ex. only show options 1 & 2)
	{
		global.value += "C";
		num += "1";
		global.sprite += "1";
		draw_text_speed("Reset");
		global.days++;
	}
}
