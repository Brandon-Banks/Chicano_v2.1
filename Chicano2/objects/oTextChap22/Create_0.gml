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
ds_map_add(textMap,"","SACRAMENTO");

ds_map_add(textMap,"E","What do you want to eat?");
ds_map_add(textOptions,"E","1.) Junk food from the gas station\n2.) Food you brought\n3.) Apples from a nearby orchard");

///////////OPT 1
ds_map_add(textMap,"E1","Gas Station.");
ds_map_add(textOptions,"E1","Once you get to the gas station, you see the food...\n\nPress Enter");

ds_map_add(textMap,"E1E","Gas Station.");
ds_map_add(textOptions,"E1E","It looks pretty stale and old...\n\nPress Enter");

ds_map_add(textMap,"E1EE","Do you want to eat it?");
ds_map_add(textOptions,"E1EE","1.) Eat a gas station hamburger\n2.) Go to the orchard");

///opt1
ds_map_add(textMap,"E1EE1","Ewww.");
ds_map_add(textOptions,"E1EE1","The food is making you feel a little sick.\n\n\Press Enter");

ds_map_add(textMap,"E1EE1E","Ewww.");
ds_map_add(textOptions,"E1EE1E","You start to feel a little dizzy and queasy...\n\n\Press Enter");

ds_map_add(textMap,"E1EE1EE","Ewww.");
ds_map_add(textOptions,"E1EE1EE","You throw up and pass out.\n\n\Press Enter");

ds_map_add(textMap,"E1EE1EEE","Ewww.");
ds_map_add(textOptions,"E1EE1EEE","Uh oh...\n\n\Press Enter");

///opt2
ds_map_add(textMap,"E1EE2","Apple Orchard.");
ds_map_add(textOptions,"E1EE2","Good idea.\n\n\Press Enter");

ds_map_add(textMap,"E1EE2E","Apple Orchard.");
ds_map_add(textOptions,"E1EE2E","You make your way towards the orchard.\n\n\Press Enter");

ds_map_add(textMap,"E1EE2EE","Apple Orchard.");
ds_map_add(textOptions,"E1EE2EE","You start picking some apples...\n\n\Press Enter");

ds_map_add(textMap,"E1EE2EEE","Apple Orchard.");
ds_map_add(textOptions,"E1EE2EEE","The owner of the orchard sees you\nand comes out.\n\n\Press Enter");

ds_map_add(textMap,"E1EE2EEEE","What do you do?");
ds_map_add(textOptions,"E1EE2EEEE","1.) Run!\n2.) Apologize and explain your situation");

/////
ds_map_add(textMap,"E1EE2EEEE1","Run!");
ds_map_add(textOptions,"E1EE2EEEE1","You run towards your car and jump in.\n\n\Press Enter");

ds_map_add(textMap,"E1EE2EEEE1E","Run!");
ds_map_add(textOptions,"E1EE2EEEE1E","You keep driving, looks like you're safe!\n\n\Press Enter");

ds_map_add(textMap,"E1EE2EEEE1EE","Run!");
ds_map_add(textOptions,"E1EE2EEEE1EE","You start to hear sirens...\n\n\Press Enter");

ds_map_add(textMap,"E1EE2EEEE1EEE","Run!");
ds_map_add(textOptions,"E1EE2EEEE1EEE","You get pulled over and thrown\nin jail for stealing.\n\n\Press Enter");

ds_map_add(textMap,"E1EE2EEEE1EEEE","Run!");
ds_map_add(textOptions,"E1EE2EEEE1EEEE","Uh oh...\n\n\Press Enter");

/////
ds_map_add(textMap,"E1EE2EEEE2","Apologize.");
ds_map_add(textOptions,"E1EE2EEEE2","The orchard owner accepts your apology.\n\n\Press Enter");

ds_map_add(textMap,"E1EE2EEEE2E","Apologize.");
ds_map_add(textOptions,"E1EE2EEEE2E","As it turns out, he agrees with the Chicano movement!\n\n\Press Enter");

///////////OPT 2
ds_map_add(textMap,"E2","Food You Brought.");
ds_map_add(textOptions,"E2","");

///////////OPT 3
ds_map_add(textMap,"E3","Apple Orchard.");
ds_map_add(textOptions,"E3","");

////////////////////////////////////////////////