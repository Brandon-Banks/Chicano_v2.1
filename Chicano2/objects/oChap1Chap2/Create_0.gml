/// @description Insert description here
// You can write your code in this editor

audio_stop_all();
//audio_sound_gain(sndBackgroundMusic,-1,5000);
audio_play_sound(sndVals,1,true);
audio_sound_gain(sndVals,-1,0);
audio_sound_gain(sndVals,.2,5000);

statbar_width = 200;
statbar_height = 18;

statbar_x = 605;
statbar_y = 280;
