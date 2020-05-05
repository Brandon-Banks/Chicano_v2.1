/// @desc Increment Value

audio_play_sound(sndPress, 111, false);

if (question == false)
{
	global.value += "E";
	num += "E";
	global.sprite += "E";
	draw_text_speed("Reset");
	
	if (text = "Too bad.")
	{
		room_goto(rLose);
	}
	if (text = "Neat.")
	{
		room_goto(rWin);
	}
	if (text = "Cool.")
	{
		room_goto(rTransitionChap1);
	}
	if (room = rLose)
	{
		//room_goto(rMenu);
		SlideTransition(TRANS_MODE.GOTO,rMenu);
	}
	if (room = rWin)
	{
		//room_goto(rMenu);
		SlideTransition(TRANS_MODE.GOTO,rMenu);
	}
	if (global.sprite == "E1EEE1E" || global.sprite == "E2EEE1EE1E")
	{
		room_goto(rChap2Loss);
	}
	if (global.sprite == "E1EEE2E" || global.sprite == "E1EEE3E1E" || global.sprite == "E1EEE3E2E" || global.sprite == "E1EEE4EE" || global.sprite == "E2EEE2EEEE" || global.sprite == "E2EEE1EE2E")
	{
		room_goto(rCutsceneChap2);
	}
}
