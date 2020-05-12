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
	if (global.sprite == "E1EEEEE2EE" || global.sprite == "E1EEEEE1EEEE" || global.sprite == "E2EEE1EEE" || global.sprite == "E2EEE2EEEE" 
		|| global.sprite == "E3EEE1EEEE" || global.sprite == "E3EEE2EEE")
	{
		room_goto(rCutsceneChap3);
	}
	if (global.sprite == "E1EEEEE1EEE")
	{
		global.money3 += -10;
	}
	if (global.sprite == "E2EEE1EE")
	{
		global.soc3 += 10;
	}
	if (global.sprite == "E3EEE2EE")
	{
		global.soc3 += -10;
	}
	if (global.sprite == "E3EEE1EEE")
	{
		global.work3 += 10;
	}
}
