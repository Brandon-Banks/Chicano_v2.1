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
	if (global.sprite == "E1EEE1E" || global.sprite == "E2EEE1EE1E" || global.sprite == "E3EEEEE1EE" || global.sprite == "E4EEE1E")
	{
		room_goto(rChap2Loss);
	}
	if (global.sprite == "1EEEE1EE" || global.sprite == "1EEEE2EE1E" || global.sprite == "1EEEE2EE2E" || global.sprite == "2EE1E" 
		|| global.sprite == "2EE2EEE")
	{
		room_goto(rCutsceneChap3);
	}
}
