/// @desc Text & Variables
// Create Variables

textMap = ds_map_create(); //database for questions
textOptions = ds_map_create(); //database for options
//value = 0; // textMap value
global.value = "";
global.sprite = "";
num = ""; // textOption value
global.days = 0;
/*
global.money2 = global.money;
global.sup2= global.sup;
global.work2 = global.work;
global.soc2 = global.soc;
*/
global.statmax = 100;
statbar_width = 200;
statbar_height = 18;

statbar_x = 1004;
statbar_y = 490;

question = false;

//ds_map_add(id, key, value);

/////////////////////////////////////////////////////////

ds_map_add(textMap,"","Seattle.");
ds_map_add(textOptions,"","I think it's time to find some work.\n\nPress Enter");

ds_map_add(textMap,"E","What do you want to look for?");
ds_map_add(textOptions,"E","1.) Farm Work\n2.) Spanish Translator Job\n3.) Church Role");

///// Farm Work
ds_map_add(textMap,"E1","Farm Work.");
ds_map_add(textOptions,"E1","That's a good idea, you have a lot of\nexperience on a farm.\n\nPress Enter");

ds_map_add(textMap,"E1E","Farm Work.");
ds_map_add(textOptions,"E1E","Good thing Justin at Activo gave you\nthe name of the apple farm nearby.\n\nPress Enter");

ds_map_add(textMap,"E1EE","Farm Work.");
ds_map_add(textOptions,"E1EE","You go and talk to the farm owner...\n\nPress Enter");

ds_map_add(textMap,"E1EEE","Farm Work.");
ds_map_add(textOptions,"E1EEE","He offers you a job at his farm\npicking apples.\n\nPress Enter");

ds_map_add(textMap,"E1EEEE","Farm Work.");
ds_map_add(textOptions,"E1EEEE","It's not amazing pay, but it's way better\nthan it was in California.\n\nPress Enter");

ds_map_add(textMap,"E1EEEEE","Do you accept the job?");
ds_map_add(textOptions,"E1EEEEE","1.) Yes!\n2.) Maybe I'll keep looking.");

/// Opt 1
ds_map_add(textMap,"E1EEEEE1","Job Accepted.");
ds_map_add(textOptions,"E1EEEEE1","Good to hear!\n\nPress Enter");

ds_map_add(textMap,"E1EEEEE1E","Job Accepted.");
ds_map_add(textOptions,"E1EEEEE1E","You start next week!\n\nPress Enter");

ds_map_add(textMap,"E1EEEEE1EE","Job Accepted.");
ds_map_add(textOptions,"E1EEEEE1EE","Better relax while you can.\n\nPress Enter");

ds_map_add(textMap,"E1EEEEE1EEE","Job Accepted.");
ds_map_add(textOptions,"E1EEEEE1EEE","Press Enter");

/// Opt 2
ds_map_add(textMap,"E1EEEEE2","Turn Down Job Offer.");
ds_map_add(textOptions,"E1EEEEE2","Alrighty. But you can't be too picky...\n\nPress Enter");

ds_map_add(textMap,"E1EEEEE2E","Turn Down Job Offer.");
ds_map_add(textOptions,"E1EEEEE2E","Press Enter");

ds_map_add(textMap,"E1EEEEE2EE","Turn Down Job Offer.");
ds_map_add(textOptions,"E1EEEEE2EE","Press Enter");

///// Spanish Translator
ds_map_add(textMap,"E2","Spanish Translator.");
ds_map_add(textOptions,"E2","Sweet! This works a little\ndifferently.\n\nPress Enter");

ds_map_add(textMap,"E2E","Spanish Translator.");
ds_map_add(textOptions,"E2E","Sweet! This works a little\ndifferently.\n\nPress Enter");

///// Church Role
ds_map_add(textMap,"E3","Church Role.");
ds_map_add(textOptions,"E3","Noice\n\nPress Enter");



////////////////////////////////////////////////