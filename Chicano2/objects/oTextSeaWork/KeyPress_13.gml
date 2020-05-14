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
	if (global.sprite == "AA" || global.sprite == "BB" || global.sprite == "CC" || global.sprite == "DD")
	{
		room_goto(rChap2Loss);
	}
	if (global.sprite == "E1EEEEE1EEE" || global.sprite == "E2EE1EEE" || global.sprite == "E3EE1EEEE" || global.sprite == "E3EE2EE" 
		|| global.sprite == "DD")
	{
		room_goto(rCutsceneSeaWork);
	}
	if (global.sprite == "E1EEEEE2E" || global.sprite == "E2EE2E" || global.sprite == "AA" || global.sprite == "AA" 
		|| global.sprite == "BB")
	{
		room_goto(rMainSeaWork);
	}
	if (global.sprite == "E1EEEEE1EE" || global.sprite == "E2EE1EE" || global.sprite == "E3EE1EEE" || global.sprite == "E3EE2E"
		 || global.sprite == "BB" || global.sprite == "CC" || global.sprite == "CC")
	{
		global.work3 += 10;
	}
}
