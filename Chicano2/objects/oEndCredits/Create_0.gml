/// @desc 
audio_stop_all();
audio_stop_all();
audio_play_sound(sndEndCredits,1,true);
audio_sound_gain(sndEndCredits,-1,0);
audio_sound_gain(sndEndCredits,.1,5000);


xpos = 640;
a = 1;
fadeout = 0;

str = "";
print = "";

l = 0;
next = 0;

holdspace = 0;

strings[0] = "Code Wizard\nBRANDON BANKS";
strings[1] = "Pixel Artman\nJUSTIN HAGEDORN";
strings[2] = "El Narrador\nNORA RICHES";
strings[3] = "Music Man\nTYLER SEYMOUR";
strings[4] = "Supreme Leaders\nJAYNE GRIMES\n&\nSASHA WILLIS"
strings[5] = "Qombat Games"