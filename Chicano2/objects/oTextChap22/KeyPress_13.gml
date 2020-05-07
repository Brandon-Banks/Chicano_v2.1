/// @desc Increment Value

audio_play_sound(sndPress, 111, false);

if (question == false)
{
	global.value += "E";
	num += "E";
	global.sprite += "E";
	draw_text_speed("Reset");
	
	
	if (global.sprite == "E1EE1EEE" || global.sprite == "E1EE2EEEE1EEEE" || global.sprite == "VVV" || global.sprite == "CCC")
	{
		room_goto(rChap2Loss);
	}
	if (global.sprite == "AA" || global.sprite == "BB" || global.sprite == "CC" || global.sprite == "DD" || 
	global.sprite == "EE" || global.sprite == "FF" || global.sprite == "GG" || global.sprite == "HH" || 
	global.sprite == "II" || global.sprite == "JJ" || global.sprite == "KK" )
	{
		room_goto(rCutsceneChap23);
	}
}
