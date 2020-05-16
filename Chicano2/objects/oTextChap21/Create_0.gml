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
ds_map_add(textMap,"","FRESNO.");

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
ds_map_add(textOptions,"E3","A group of people have an old car that they\nare planning on taking as far as they can.\n\nPress Enter");

ds_map_add(textMap,"E3E","Compartir.");
ds_map_add(textOptions,"E3E","You hop in and are off!\n\nPress Enter");

ds_map_add(textMap,"E3EE","Compartir.");
ds_map_add(textOptions,"E3EE","You drive for a while until you realize\nyou are low on gas.\n\nPress Enter");

ds_map_add(textMap,"E3EEE","Compartir.");
ds_map_add(textOptions,"E3EEE","You pull off and find a gas station.\n\nPress Enter");

ds_map_add(textMap,"E3EEEE","Compartir.");
ds_map_add(textOptions,"E3EEEE","At the gas station, the attendant looks at\nyour group suspiciously.\n\nPress Enter");

ds_map_add(textMap,"E3EEEEE","What do you do?");
ds_map_add(textOptions,"E3EEEEE","1.) Grab gas quickly and leave.\n2.) Get in the car as quickly as possible and\nfind another gas station.");

///opt1
ds_map_add(textMap,"E3EEEEE1","Compartir.");
ds_map_add(textOptions,"E3EEEEE1","The attendand calls the cops and your group scatters.\n\nPress Enter");

ds_map_add(textMap,"E3EEEEE1E","Compartir.");
ds_map_add(textOptions,"E3EEEEE1E","Your group accidentally forgot you at the gas station.\n\nPress Enter");

ds_map_add(textMap,"E3EEEEE1EE","Compartir.");
ds_map_add(textOptions,"E3EEEEE1EE","The cops grab you and take you to jail.\n\nPress Enter");

ds_map_add(textMap,"E3EEEEE1EEE","Compartir.");
ds_map_add(textOptions,"E3EEEEE1EEE","Uh oh...\n\nPress Enter");


///opt2
ds_map_add(textMap,"E3EEEEE2","Compartir.");
ds_map_add(textOptions,"E3EEEEE2","Your group decides to get back into\nthe car.\n\nPress Enter");

ds_map_add(textMap,"E3EEEEE2E","Compartir.");
ds_map_add(textOptions,"E3EEEEE2E","You continue driving until your car\nbreaks down.\n\nPress Enter");

ds_map_add(textMap,"E3EEEEE2EE","Compartir.");
ds_map_add(textOptions,"E3EEEEE2EE","You are about 15 miles from the nearest town.\n\nPress Enter");

ds_map_add(textMap,"E3EEEEE2EEE","Compartir.");
ds_map_add(textOptions,"E3EEEEE2EEE","Your group decides to walk there.\n\nPress Enter");

ds_map_add(textMap,"E3EEEEE2EEEE","Compartir.");
ds_map_add(textOptions,"E3EEEEE2EEEE","This'll be fun...\n\nPress Enter");

//////////////////////////////////// TRAIN

ds_map_add(textMap,"E4","Viaje en Tren.");
ds_map_add(textOptions,"E4","You've never been on a train before,\nthis is exciting!\n\nPress Enter");

ds_map_add(textMap,"E4E","Viaje en Tren.");
ds_map_add(textOptions,"E4E","This train is taking\nyou to Sacramento!\n\nPress Enter");

ds_map_add(textMap,"E4EE","Viaje en Tren.");
ds_map_add(textOptions,"E4EE","When getting on the train, the manager stops you\nand asks why you are going to Sacramento.\n\nPress Enter");
// Why are you on the bus?
ds_map_add(textMap,"E4EEE","What do you say?");
ds_map_add(textOptions,"E4EEE","1.) 'I am an activist going to support the\nChicano movement in Washington.'\n2.) 'I am going to visit family in Sacramento.'\n3.) 'Going on a vacation?'\n4.) 'Going to find a new job in Washington.'");

ds_map_add(textMap,"E4EEE1","Viaje en Tren.");
ds_map_add(textOptions,"E4EEE1","The manager is against the Chicano movement and\ntells you that you can't get on the train.\n\nPress Enter");

ds_map_add(textMap,"E4EEE2","Viaje en Tren.");
ds_map_add(textOptions,"E4EEE2","The manager believes the lie and you are\non the train on your way to Sacramento!\n\nPress Enter");

ds_map_add(textMap,"E4EEE3","Viaje en Tren.");
ds_map_add(textOptions,"E4EEE3","The manager doesn't believe you and blatantly asks if\nyou are a part of the Chicano movement.\n\nPress Enter");

ds_map_add(textMap,"E4EEE4","Viaje en Tren.");
ds_map_add(textOptions,"E4EEE4","The manager looks you up and down.\n\nPress Enter");

// Aftermath of bus choice. : Choice 1
ds_map_add(textMap,"E4EEE1E","Viaje en Tren.");
ds_map_add(textOptions,"E4EEE1E","Uh oh...\n\nPress Enter");


// Aftermath of bus choice. : Choice 2
ds_map_add(textMap,"E4EEE2E","Viaje en Tren.");
ds_map_add(textOptions,"E4EEE2E","You are on your way\nto Sacramento!\n\nPress Enter");


// Aftermath of bus choice. : Choice 3
ds_map_add(textMap,"E4EEE3E","How do you respond?");
ds_map_add(textOptions,"E4EEE3E","1.) 'Ci!'\n2.)'No sir!'\n\nPress Enter");

ds_map_add(textMap,"E4EEE3E1","Viaje en Tren.");
ds_map_add(textOptions,"E4EEE3E1","The manager scoffs but\nstill lets you on the train.\n\nPress Enter");

ds_map_add(textMap,"E4EEE3E1E","Viaje en Tren.");
ds_map_add(textOptions,"E4EEE3E1E","You are on your way\nto Sacramento!\n\nPress Enter");

ds_map_add(textMap,"E4EEE3E2","Viaje en Tren.");
ds_map_add(textOptions,"E4EEE3E2","The manager winces at you as you walk\npast him onto the train.\n\nPress Enter");

ds_map_add(textMap,"E4EEE3E2E","Viaje en Tren.");
ds_map_add(textOptions,"E4EEE3E2E","You are on your way\nto Sacramento!\n\nPress Enter");


// Aftermath of bus choice. : Choice 4
ds_map_add(textMap,"E4EEE4E","Viaje en Tren.");
ds_map_add(textOptions,"E4EEE4E","He takes a long sigh, but still lets\nyou onto the train.\n\nPress Enter");

ds_map_add(textMap,"E4EEE4EE","Viaje en Tren.");
ds_map_add(textOptions,"E4EEE4EE","You are on your way\nto Sacramento!\n\nPress Enter");



////////////////////////////////////////////////