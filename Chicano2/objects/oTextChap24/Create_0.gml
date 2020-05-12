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
ds_map_add(textMap,"","Medford.");

ds_map_add(textMap,"E","Medford.");
ds_map_add(textOptions,"E","After walking for a while, the make takes you\ninto a church. It looks suspicious at first but\nin the basement there are beds for quite a few people.\n\nPress Enter");

ds_map_add(textMap,"EE","Medford.");
ds_map_add(textOptions,"EE","The man says that this church and a few others\nin the area are acting as refuges for people going\nalong the journey from the south up north for better\nworkers rights.\n\nPress Enter");

ds_map_add(textMap,"EEE","Medford.");
ds_map_add(textOptions,"EEE","He continues the tour of the church by updating\nyou on the chicano movement in Washington - activist\ntheatre groups, organized boycotts and more!\n\nPress Enter");

ds_map_add(textMap,"EEEE","Medford.");
ds_map_add(textOptions,"EEEE","He shows you where a bed is available and\nsome food can be eaten.\n\nPress Enter");

ds_map_add(textMap,"EEEEE","Medford.");
ds_map_add(textOptions,"EEEEE","As you head back to your bed to rest, you\nfind a newspaper on the ground called the\nChicano Press. It looks old but interesting.\n\nPress Enter");

ds_map_add(textMap,"EEEEEE","Medford.");
ds_map_add(textOptions,"EEEEEE","Maybe you should get some sleep...\n\nPress Enter");

ds_map_add(textMap,"EEEEEEE","Medford.");
ds_map_add(textOptions,"EEEEEEE","In the morning you go and find the man\nthat introduced you to this place.\n\nPress Enter");

ds_map_add(textMap,"EEEEEEEE","Medford.");
ds_map_add(textOptions,"EEEEEEEE","Over breakfast you ask him questions\nabout updates on the movement.\n\nPress Enter");

ds_map_add(textMap,"EEEEEEEEE","Medford.");
ds_map_add(textOptions,"EEEEEEEEE","He says that churches in alliance with the\nmovement have been popping up all around\nOregon.\n\nPress Enter");

ds_map_add(textMap,"EEEEEEEEEE","What would you like to do?");
ds_map_add(textOptions,"EEEEEEEEEE","1.) Stay in Oregon and help the churches\nwith the movement.\n2.) Go to Washington and help the movement.\n\nPress Enter");

//////opt1
ds_map_add(textMap,"EEEEEEEEEE1","Stay in Oregon.");
ds_map_add(textOptions,"EEEEEEEEEE1","I'm very proud of you Miguel.\n\nPress Enter");

ds_map_add(textMap,"EEEEEEEEEE1E","Stay in Oregon.");
ds_map_add(textOptions,"EEEEEEEEEE1E","I wish you the best of luck with the\nrest of your journey mijo.\n\nPress Enter");

ds_map_add(textMap,"EEEEEEEEEE1EE","Stay in Oregon.");
ds_map_add(textOptions,"EEEEEEEEEE1EE","Adios...\n\nPress Enter");

ds_map_add(textMap,"EEEEEEEEEE1EEE","Stay in Oregon.");
ds_map_add(textOptions,"EEEEEEEEEE1EEE","Press Enter");

//////opt2
ds_map_add(textMap,"EEEEEEEEEE2","Road to Washington.");
ds_map_add(textOptions,"EEEEEEEEEE2","Well then we should probably be\nheading out.\n\nPress Enter");

ds_map_add(textMap,"EEEEEEEEEE2E","Road to Washington.");
ds_map_add(textOptions,"EEEEEEEEEE2E","Vamonos!\n\nPress Enter");

ds_map_add(textMap,"EEEEEEEEEE2EE","Road to Washington.");
ds_map_add(textOptions,"EEEEEEEEEE2EE","Vamonos!\n\nPress Enter");

////////////////////////////////////////////////