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
ds_map_add(textOptions,"E1E","Good thing Justin at Active Mexicano gave you\nthe name of the apple farm nearby.\n\nPress Enter");

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
ds_map_add(textOptions,"E1EEEEE1EE","YOU GAINED 10 WORK EXP!\n\nPress Enter");

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
ds_map_add(textOptions,"E2E","There are different jobs that you\nsign up for and then get paid by hour.\n\nPress Enter");

ds_map_add(textMap,"E2EE","Still Interested?");
ds_map_add(textOptions,"E2EE","1.) Duh!\n2.) It's not for me.");

/// Opt 1
ds_map_add(textMap,"E2EE1","Spanish Translator");
ds_map_add(textOptions,"E2EE1","Good to hear!\n\nPress Enter");

ds_map_add(textMap,"E2EE1E","Spanish Translator");
ds_map_add(textOptions,"E2EE1E","Ok cool! There is a job coming up\nthat you can sign up for.\n\nPress Enter");

ds_map_add(textMap,"E2EE1EE","Spanish Translator");
ds_map_add(textOptions,"E2EE1EE","It went extremely well and everyone\nloved you! You already have three more\njobs lined up for next week.\n\nPress Enter");

ds_map_add(textMap,"E2EE1EEE","Spanish Translator");
ds_map_add(textOptions,"E2EE1EEE","Awesome-sauce!\n\nPress Enter");

ds_map_add(textMap,"E2EE1EEEE","Spanish Translator");
ds_map_add(textOptions,"E2EE1EEEE","Press Enter");

/// Opt 2
ds_map_add(textMap,"E2EE2","Spanish Translator");
ds_map_add(textOptions,"E2EE2","That's okay...\n\nPress Enter");

ds_map_add(textMap,"E2EE2E","Spanish Translator");
ds_map_add(textOptions,"E2EE2E","I'm sure you'll find somehthing!\n\nPress Enter");

ds_map_add(textMap,"E2EE2EE","Spanish Translator");
ds_map_add(textOptions,"E2EE2EE","Press Enter");

///// Church Role
ds_map_add(textMap,"E3","Church Role.");
ds_map_add(textOptions,"E3","You head over to St James Cathedral\nto look for work.\n\nPress Enter");

ds_map_add(textMap,"E3E","Church Role.");
ds_map_add(textOptions,"E3E","They tell you that they have two\nopen positions.\n\nPress Enter");

ds_map_add(textMap,"E3EE","What role do you want?");
ds_map_add(textOptions,"E3EE","1.) Maintenance\n2.) Stone Mason");

/// Opt 1
ds_map_add(textMap,"E3EE1","Maintenance.");
ds_map_add(textOptions,"E3EE1","You accept the role of maintenance\nworker.\n\nPress Enter");

ds_map_add(textMap,"E3EE1E","Maintenance.");
ds_map_add(textOptions,"E3EE1E","You find the work very fulfilling.\n\nPress Enter");

ds_map_add(textMap,"E3EE1EE","Maintenance.");
ds_map_add(textOptions,"E3EE1EE","You help keep the church operating!\n\nPress Enter");

ds_map_add(textMap,"E3EE1EEE","Maintenance.");
ds_map_add(textOptions,"E3EE1EEE","YOU EARNED 10 WORK EXP!\n\nPress Enter");

ds_map_add(textMap,"E3EE1EEEE","Maintenance.");
ds_map_add(textOptions,"E3EE1EEEE","Press Enter");

ds_map_add(textMap,"E3EE1EEEEE","Maintenance.");
ds_map_add(textOptions,"E3EE1EEEEE","Press Enter");

/// Opt 2
ds_map_add(textMap,"E3EE2","Stone Mason.");
ds_map_add(textOptions,"E3EE2","You accept the role of stone mason.\n\nPress Enter");

ds_map_add(textMap,"E3EE2E","Stone Mason.");
ds_map_add(textOptions,"E3EE2E","It takes you some time to finish training,\nbut you eventually learn all you need.\n\nPress Enter");

ds_map_add(textMap,"E3EE2E","Stone Mason.");
ds_map_add(textOptions,"E3EE2E","You really enjoy your work!\n\nPress Enter");

ds_map_add(textMap,"E3EE2EE","Stone Mason.");
ds_map_add(textOptions,"E3EE2EE","Press Enter");

ds_map_add(textMap,"E3EE2EEE","Stone Mason.");
ds_map_add(textOptions,"E3EE2EEE","Press Enter");