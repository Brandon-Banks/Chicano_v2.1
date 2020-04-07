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

global.money = 50;
global.sup = 50;
global.work = 50;
global.soc = 50;

global.statmax = 100;
statbar_width = 200;
statbar_height = 18;

statbar_x = 1004;
statbar_y = 490;

question = false;

//ds_map_add(id, key, value);


ds_map_add(textMap,"","Welcome");

ds_map_add(textMap,"E","What do you want to do today?");
ds_map_add(textOptions,"E","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"EC","Neat.");

ds_map_add(textMap,"EC","Too bad.");
