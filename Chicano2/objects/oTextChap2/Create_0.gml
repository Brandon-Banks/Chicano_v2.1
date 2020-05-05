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
ds_map_add(textMap,"","Hola Miguel.");

ds_map_add(textMap,"E","How would you like to travel?");
ds_map_add(textOptions,"E","1.) Bus\n 2.) Hitch-Hike\n 3.) Carpool\n 4.) Train");

//////////////////////////////////// BUS
ds_map_add(textMap,"E1","Viaje en Autobus.");
ds_map_add(textOptions,"E1","A couple of your buddies\nare going that way too!\n\nPress Enter");

ds_map_add(textMap,"E1E","Viaje en Autobus.");
ds_map_add(textOptions,"E1E","This first ticket is taking\nyou to Sacramento!\n\nPress Enter");

ds_map_add(textMap,"E1EE","Viaje en Autobus.");
ds_map_add(textOptions,"E1EE","When getting on the bus, the bus driver stops you\nand asks why you are going to Sacramento.\n\nPress Enter");
// Why are you on the bus?
ds_map_add(textMap,"E1EEE","What do you say?");
ds_map_add(textOptions,"E1EEE","1.) 'I am an activist going to support the\nChicano movement in Washington.'\n2.) 'I am going to visit family in Sacramento.'\n3.) 'Going on a vacation?'\n4.) 'Going to find a new job in Washington.'");

ds_map_add(textMap,"E1EEE1","Viaje en Autobus.");
ds_map_add(textOptions,"E1EEE1","The driver is against the Chicano movement and\ntells you that you can't get on the bus.\n\nPress Enter");

ds_map_add(textMap,"E1EEE2","Viaje en Autobus.");
ds_map_add(textOptions,"E1EEE2","The driver believes the lie and you are\non the bus on your way to Sacramento!\n\nPress Enter");

ds_map_add(textMap,"E1EEE3","Viaje en Autobus.");
ds_map_add(textOptions,"E1EEE3","The driver doesn't believe you and blatantly asks if\nyou are a part of the Chicano movement.\n\nPress Enter");

ds_map_add(textMap,"E1EEE4","Viaje en Autobus.");
ds_map_add(textOptions,"E1EEE4","The driver looks you up and down.\n\nPress Enter");

// Aftermath of bus choice. : Choice 1
ds_map_add(textMap,"E1EEE1E","Viaje en Autobus.");
ds_map_add(textOptions,"E1EEE1E","Uh oh...\n\nPress Enter");


// Aftermath of bus choice. : Choice 2
ds_map_add(textMap,"E1EEE2E","Viaje en Autobus.");
ds_map_add(textOptions,"E1EEE2E","You are on your way\nto Sacramento!\n\nPress Enter");


// Aftermath of bus choice. : Choice 3
ds_map_add(textMap,"E1EEE3E","How do you respond?");
ds_map_add(textOptions,"E1EEE3E","1.) 'Ci!'\n2.)'No ma'am!'\n\nPress Enter");

ds_map_add(textMap,"E1EEE3E1","Viaje en Autobus.");
ds_map_add(textOptions,"E1EEE3E1","The driver gives you a weary nod but\nstill lets you on the bus.\n\nPress Enter");

ds_map_add(textMap,"E1EEE3E1E","Viaje en Autobus.");
ds_map_add(textOptions,"E1EEE3E1E","You are on your way\nto Sacramento!\n\nPress Enter");

ds_map_add(textMap,"E1EEE3E2","Viaje en Autobus.");
ds_map_add(textOptions,"E1EEE3E2","The driver gives you a small nod.\n\nPress Enter");

ds_map_add(textMap,"E1EEE3E2E","Viaje en Autobus.");
ds_map_add(textOptions,"E1EEE3E2E","You are on your way\nto Sacramento!\n\nPress Enter");


// Aftermath of bus choice. : Choice 4
ds_map_add(textMap,"E1EEE4E","Viaje en Autobus.");
ds_map_add(textOptions,"E1EEE4E","He looks suspicious but still nods\nyou on to go onto the bus.\n\nPress Enter");

ds_map_add(textMap,"E1EEE4EE","Viaje en Autobus.");
ds_map_add(textOptions,"E1EEE4EE","You are on your way\nto Sacramento!\n\nPress Enter");


//////////////////////////////////// HITCH-HIKE
ds_map_add(textMap,"E2","Hacer Autostop.");
ds_map_add(textOptions,"E2","Off you go walking on the road to try\nto find someone going North!\n\nPress Enter");

ds_map_add(textMap,"E2E","Hacer Autostop.");
ds_map_add(textOptions,"E2E","A person pulls over and asks where you are going,\nyou tell them that you are looking for a ride North.\n\nPress Enter");

ds_map_add(textMap,"E2EE","Hacer Autostop.");
ds_map_add(textOptions,"E2EE","He says he is on his way to Sacramento and offers a\nride. He looks a little suspicious but that\nis a good direction.\n\nPress Enter");

ds_map_add(textMap,"E2EEE","What do you do?");
ds_map_add(textOptions,"E2EEE","1.)Hop in! He is offering to drive you a long way!\n2.)Tell him thanks, but keep waiting for a\nperson that looks trustworthy!");
///////////////Option 1
ds_map_add(textMap,"E2EEE1","Hacer Autostop.");
ds_map_add(textOptions,"E2EEE1","You both sit in the car in awkward silence.\nYou start telling him why you're leaving\nCalifornia.\n\nPress Enter");

ds_map_add(textMap,"E2EEE1E","Hacer Autostop.");
ds_map_add(textOptions,"E2EEE1E","He pulls over in the middle of nowhere\nand tells you to get out. Now.\n\nPress Enter");

ds_map_add(textMap,"E2EEE1EE","What do you say?");
ds_map_add(textOptions,"E2EEE1EE","1.) Okay.\n2.) Could you drop me off at the\nnearest town?");
///opt1
ds_map_add(textMap,"E2EEE1EE1","Hacer Autostop.");
ds_map_add(textOptions,"E2EEE1EE1","You look around and realized you are lost.\nYou have no idea where to go.\n\nPress Enter");

ds_map_add(textMap,"E2EEE1EE1E","Hacer Autostop.");
ds_map_add(textOptions,"E2EEE1EE1E","Uh oh...\n\nPress Enter");
///opt2
ds_map_add(textMap,"E2EEE1EE2","Hacer Autostop.");
ds_map_add(textOptions,"E2EEE1EE2","He says 'fine...' and you continue\ndriving in silence.\n\nPress Enter");

ds_map_add(textMap,"E2EEE1EE2E","Hacer Autostop.");
ds_map_add(textOptions,"E2EEE1EE2E","He drops you off at the nearest town.\n\nPress Enter");


///////////////Option 2
ds_map_add(textMap,"E2EEE2","Hacer Autostop.");
ds_map_add(textOptions,"E2EEE2","Ten minutes later, a college student pulls\nover and offers you a ride.\n\nPress Enter");

ds_map_add(textMap,"E2EEE2E","Hacer Autostop.");
ds_map_add(textOptions,"E2EEE2E","She asks you where you're headed,\nso you tell her your story.\n\nPress Enter");

ds_map_add(textMap,"E2EEE2EE","Hacer Autostop.");
ds_map_add(textOptions,"E2EEE2EE","She offers you her sympathy and tells you that\nshe'll take you as far as she can!\n\nPress Enter");

ds_map_add(textMap,"E2EEE2EEE","Hacer Autostop.");
ds_map_add(textOptions,"E2EEE2EEE","She drives you to the town she's stopping at\nand drops you off in the town square.\n\nPress Enter");

ds_map_add(textMap,"E2EEE2EEEE","Hacer Autostop.");
ds_map_add(textOptions,"E2EEE2EEEE","But where to next...\n\nPress Enter");

//////////////////////////////////// CARPOOL
ds_map_add(textMap,"E3","Compartir.");

//////////////////////////////////// TRAIN
ds_map_add(textMap,"E4","Viaje en Tren.");




////////////////////////////////////////////////
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