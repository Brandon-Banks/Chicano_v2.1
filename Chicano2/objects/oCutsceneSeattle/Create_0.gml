/// @desc 
audio_stop_all();
//audio_sound_gain(sndBackgroundMusic,-1,5000);
audio_play_sound(sndCutscene,1,true);
audio_sound_gain(sndCutscene,-1,0);
audio_sound_gain(sndCutscene,.2,5000);
/*
global.money3 = 50; //global.money2;
global.sup3 = 50; //global.sup2;
global.work3 = 50; //global.work2;
global.soc3 = 50; //global.soc2;
*/
xpos = 640;
a = 1;
fadeout = 0;

str = "";
print = "";

l = 0;
next = 0;

holdspace = 0;

strings[0] = "Congratulations on making it on the trek\nthrough California and Oregon into\nWashington!";
strings[1] = "You've finally made it to the\nEvergreen State of Washington!";
strings[2] = "Looks like you landed in Seattle!";
strings[3] = "It is a city with a lot of Chicano\nmovement momentum!";
strings[4] = "Now you get to settle down and figure\nout what life looks like for you here!"