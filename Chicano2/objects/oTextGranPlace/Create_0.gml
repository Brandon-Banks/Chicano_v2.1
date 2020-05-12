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

ds_map_add(textMap,"","Where would you like to live?");
ds_map_add(textOptions,"","1.) Apartment Alone\n2.) House with Activists");

///opt1
ds_map_add(textMap,"1","Apartment.");
ds_map_add(textOptions,"1","There is an apartment building not too\nfar from where you were dropped off.\nLet's go check it out.\n\nPress Enter");

ds_map_add(textMap,"1E","Apartment.");
ds_map_add(textOptions,"1E","There are no rooms at that place.\nMaybe there's another not too far.\n\nPress Enter");

ds_map_add(textMap,"1EE","Apartment.");
ds_map_add(textOptions,"1EE","They have a room that is pretty affordable.\nLet's check it out.\n\nPress Enter");

ds_map_add(textMap,"1EEE","Apartment.");
ds_map_add(textOptions,"1EEE","It is pretty dirty. There are some bugs\nand it is grimey.\n\nPress Enter");

ds_map_add(textMap,"1EEEE","Do you want to stay?");
ds_map_add(textOptions,"1EEEE","1.) Yes\n2.) No");

///1
ds_map_add(textMap,"1EEEE1","Apartment");
ds_map_add(textOptions,"1EEEE1","Let's get to work!\n\nPress Enter");

ds_map_add(textMap,"1EEEE1E","Apartment");
ds_map_add(textOptions,"1EEEE1E","You clean for the rest of the day but\nit wasn't too bad. Now you are all\nmoved in.\n\nPress Enter");

ds_map_add(textMap,"1EEEE1EE","Apartment");
ds_map_add(textOptions,"1EEEE1EE","Woohoo!\n\nPress Enter");

ds_map_add(textMap,"1EEEE1EEE","Apartment");
ds_map_add(textOptions,"1EEEE1EEE","Woohoo!\n\nPress Enter");

///2
ds_map_add(textMap,"1EEEE2","Apartment.");
ds_map_add(textOptions,"1EEEE2","There is another apartment building\nup the road.\n\nPress Enter");

ds_map_add(textMap,"1EEEE2E","Apartment.");
ds_map_add(textOptions,"1EEEE2E","This one is more expensive but after\nlooking inside it is clean and nice.\n\nPress Enter");

ds_map_add(textMap,"1EEEE2EE","Do you want to stay?");
ds_map_add(textOptions,"1EEEE2EE","1.)Yes\n2.) No, go back to the cheaper apartment.");

//1
ds_map_add(textMap,"1EEEE2EE1","Apartment.");
ds_map_add(textOptions,"1EEEE2EE1","Good choice!\n\nPress Enter");

ds_map_add(textMap,"1EEEE2EE1E","Apartment.");
ds_map_add(textOptions,"1EEEE2EE1E","Congrats on the new place!\n\nPress Enter");

ds_map_add(textMap,"1EEEE2EE1EE","Apartment.");
ds_map_add(textOptions,"1EEEE2EE1EE","Press Enter");
//2
ds_map_add(textMap,"1EEEE2EE2","Apartment.");
ds_map_add(textOptions,"1EEEE2EE2","Smart choice!\n\nPress Enter");

ds_map_add(textMap,"1EEEE2EE2E","Apartment.");
ds_map_add(textOptions,"1EEEE2EE2E","Congrats on the new place!\n\nPress Enter");

ds_map_add(textMap,"1EEEE2EE2EE","Apartment.");
ds_map_add(textOptions,"1EEEE2EE2EE","Press Enter");

///opt2
ds_map_add(textMap,"2","House.");
ds_map_add(textOptions,"2","A couple of your buddies are moving\ninto a place and say there is space\nfor you.\n\nPress Enter");

ds_map_add(textMap,"2E","House.");
ds_map_add(textOptions,"2E","After seeing the place, you realize that\nit is a tiny room that you would have\nto share with someone else.\n\nPress Enter");

ds_map_add(textMap,"2EE","What would you like to do?");
ds_map_add(textOptions,"2EE","1.) Move In\n2.) Find an apartment");

///1
ds_map_add(textMap,"2EE1","House.");
ds_map_add(textOptions,"2EE1","Good choice!\n\nPress Enter");

ds_map_add(textMap,"2EE1E","House.");
ds_map_add(textOptions,"2EE1E","I bet it wwill be fun!\n\nPress Enter");

ds_map_add(textMap,"2EE1E","House.");
ds_map_add(textOptions,"2EE1E","Woohoo!\n\nPress Enter");

///2
ds_map_add(textMap,"2EE2","Apartment.");
ds_map_add(textOptions,"2EE2","Solid choice.\n\nPress Enter");

ds_map_add(textMap,"2EE2E","Apartment.");
ds_map_add(textOptions,"2EE2E","It is pretty dirty. There are some bugs\nand it is grimey.\n\nPress Enter");

ds_map_add(textMap,"2EE2EE","Apartment.");
ds_map_add(textOptions,"2EE2EE","But it's nothing a good day of\ncleaning can't fix!\n\nPress Enter");

ds_map_add(textMap,"2EE2EEE","Apartment.");
ds_map_add(textOptions,"2EE2EEE","You clean for the rest of the day but\nit wasn't too bad. Now you are all\nmoved in.\n\nPress Enter");

ds_map_add(textMap,"2EE2EEEE","Apartment.");
ds_map_add(textOptions,"2EE2EEEE","Good job!\n\nPress Enter");



////////////////////////////////////////////////