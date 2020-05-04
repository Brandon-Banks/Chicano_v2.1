/// @desc 
audio_sound_gain(sndMain,-1,5000);
//audio_stop_all();
audio_play_sound(sndCutscene,1,true);
audio_sound_gain(sndCutscene,-1,0);
audio_sound_gain(sndCutscene,.2,5000);

xpos = 640;
a = 1;
fadeout = 0;

str = "";
print = "";

l = 0;
next = 0;

holdspace = 0;

strings[0] = "'Dear Miguel,\nI know it is hard work on\nthe grape farm, but I hope all is well.";
strings[1] = "It's crazy that the farm owners are\nallowing the FBI to begin surveilling\nfarm workers in California!";
strings[2] = "But hey, I heard that you were planning on\njoining some of your amigos on a journey towards\nWashington to find better working conditions.";
strings[3] = "You're leaving in\n30 days right?";
strings[4] = "Good luck preparing for\nyour journey, Mijo!\n- Love, Mom'"