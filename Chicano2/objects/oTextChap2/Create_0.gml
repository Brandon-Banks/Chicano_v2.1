/// @desc Text & Variables
// Create Variables

audio_sound_gain(sndCutscene,-1,5000);
//audio_stop_all();
audio_play_sound(sndBackgroundMusic,1,true);
audio_sound_gain(sndBackgroundMusic,-1,0);
audio_sound_gain(sndBackgroundMusic,.2,5000);

textMap = ds_map_create(); //database for questions
textOptions = ds_map_create(); //database for options
//value = 0; // textMap value
global.value = "";
global.sprite = "";
num = ""; // textOption value
global.days = 0;

global.money2 = global.money;
global.sup2= global.sup;
global.work2 = global.work;
global.soc2 = global.soc;

global.statmax = 100;
statbar_width = 200;
statbar_height = 18;

statbar_x = 1004;
statbar_y = 490;

question = false;

//ds_map_add(id, key, value);

/////////////////////////////////////////////////////////
ds_map_add(textMap,"","Welcome");

ds_map_add(textMap,"E","What do you want to do today?");
ds_map_add(textOptions,"E","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"EC","Great.");

ds_map_add(textMap,"ECE","What do you want to do today?");
ds_map_add(textOptions,"ECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECEC","Perfect.");

ds_map_add(textMap,"ECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECEC","Awesome.");

ds_map_add(textMap,"ECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECEC","Amazing.");

ds_map_add(textMap,"ECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECECECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECECECECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECECECECECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECECECECECECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECECECECECECECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC","Cool.");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE","What do you want to do today?");
ds_map_add(textOptions,"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE","1.) Work\n 2.) Protest\n 3.) Shop\n 4.) Study");

ds_map_add(textMap,"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC","Neat.");

//