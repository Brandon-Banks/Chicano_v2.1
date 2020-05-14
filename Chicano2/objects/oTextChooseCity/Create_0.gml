/// @desc Text & Variables
// Create Variables

audio_stop_all();
audio_play_sound(sndBackgroundMusic,1,true);
audio_sound_gain(sndBackgroundMusic,-1,0);
audio_sound_gain(sndBackgroundMusic,.1,5000);

textMap = ds_map_create(); //database for questions
textOptions = ds_map_create(); //database for options
//value = 0; // textMap value
global.value = "";
global.sprite = "";
num = ""; // textOption value
global.days = 0;

global.money3 = global.money2;
global.sup3 = global.sup2;
global.work3 = global.work2;
global.soc3 = global.soc2;

global.statmax = 100;
statbar_width = 200;
statbar_height = 18;

statbar_x = 1004;
statbar_y = 490;

question = false;

//ds_map_add(id, key, value);

/////////////////////////////////////////////////////////
ds_map_add(textMap,"","Washington.");
ds_map_add(textOptions,"","We're finally in Washington!");

ds_map_add(textMap,"E","Where should we go?");
ds_map_add(textOptions,"E","1.) Seattle <-\n2.) Granger ->");

//////////opt1
ds_map_add(textMap,"E1","Seattle.");
ds_map_add(textOptions,"E1","Off to Seattle we go!\n\nPress Enter");

ds_map_add(textMap,"E1E","Seattle.");
ds_map_add(textOptions,"E1E","Vamonos!\n\nPress Enter");

ds_map_add(textMap,"E1EE","Seattle.");
ds_map_add(textOptions,"E1EE","Vamonos!\n\nPress Enter");

//////////opt2
ds_map_add(textMap,"E2","Granger.");
ds_map_add(textOptions,"E2","Then let's get going to Granger!\n\nPress Enter");

ds_map_add(textMap,"E2E","Granger.");
ds_map_add(textOptions,"E2E","Vamonos!\n\nPress Enter");

ds_map_add(textMap,"E2EE","Granger.");
ds_map_add(textOptions,"E2EE","Woohoo!\n\nPress Enter");



////////////////////////////////////////////////