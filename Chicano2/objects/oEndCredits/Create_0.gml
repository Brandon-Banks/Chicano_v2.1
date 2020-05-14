/// @desc 
audio_stop_all();
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

strings[0] = "Code Wizard\nBRANDON BANKS";
strings[1] = "Text Dude\nNORA";
strings[2] = "Art Man\nJUSTIN";
strings[3] = "Music Guy\nTYLER";
strings[4] = "Supreme Leaders\nJAYNE AND SASHA"