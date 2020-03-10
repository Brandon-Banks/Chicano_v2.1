/// @desc Text & Variables
// Create Variables

audio_sound_gain(sndCoco,-1,5000);
//audio_stop_all();
audio_play_sound(sndBackgroundMusic,1,true);
audio_sound_gain(sndBackgroundMusic,-1,0);
audio_sound_gain(sndBackgroundMusic,.2,5000);

textMap = ds_map_create(); //database for questions
textOptions = ds_map_create(); //database for options
//value = 0; // textMap value
global.value = "";
num = ""; // textOption value
global.days = 0;

global.money = 0;
global.sup = 0;
global.work = 0;
global.soc = 0;

question = false;

//ds_map_add(id, key, value);
ds_map_add(textMap,"","Welcome");

ds_map_add(textMap,"E","What do you want to do today?");
ds_map_add(textOptions,"E","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"E1","Neat.");

ds_map_add(textMap,"E2","Too bad.");
