/// @desc 
audio_sound_gain(sndMain,-1,5000);
//audio_stop_all();
audio_play_sound(sndCutscene,1,true);
audio_sound_gain(sndCutscene,-1,0);
audio_sound_gain(sndCutscene,.2,5000);

global.money2 = 50;//global.money;
global.sup2= 50;//global.sup;
global.work2 = 50;//global.work;
global.soc2 = 50;//global.soc;

xpos = 640;
a = 1;
fadeout = 0;

str = "";
print = "";

l = 0;
next = 0;

holdspace = 0;

strings[0] = "Congratulations on preparing for your trek\nthrough California, Oregon and Washington!";
strings[1] = "This journey will be long and treacherous...";
strings[2] = "but you have supplies, health and experience\nto help you along the way!";
strings[3] = "Be smart and use your tools wisely.";
strings[4] = "Good luck mijo! We are\nall counting on you!"