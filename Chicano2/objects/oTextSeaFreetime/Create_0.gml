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
ds_map_add(textOptions,"","Now that you've figured out housing\nand work, you've got some free time!\n\nPress Enter");

ds_map_add(textMap,"E","What do you want to do?");
ds_map_add(textOptions,"E","1.) Protest\n2.) Do Social Work\n3.) Go to a Community Event");

////// PROTEST
ds_map_add(textMap,"E1","Protest.");
ds_map_add(textOptions,"E1","You already have a lot of experience\nprotesting in California so this will\nbe a good use of your skills!\n\nPress Enter");

ds_map_add(textMap,"E1E","Protest.");
ds_map_add(textOptions,"E1E","At Active Mexicano the other day, you\noverheard some people organizing\nprotests.\n\nPress Enter");

ds_map_add(textMap,"E1EE","Protest.");
ds_map_add(textOptions,"E1EE","You go in and see if you could\nhelp out.\n\nPress Enter");

ds_map_add(textMap,"E1EEE","Protest.");
ds_map_add(textOptions,"E1EEE","They are thinking about a protest to\ncontribute to the Boycott Safeway\nCampaign.\n\nPress Enter");

ds_map_add(textMap,"E1EEEE","Protest.");
ds_map_add(textOptions,"E1EEEE","They ask you if you'd like to help\norganize the protest...\n\nPress Enter");

ds_map_add(textMap,"E1EEEEE","What do you say?");
ds_map_add(textOptions,"E1EEEEE","1.) Of course!\n2.) Maybe next time...");

/// Option 1
ds_map_add(textMap,"E1EEEEE1","Help Organize.");
ds_map_add(textOptions,"E1EEEEE1","This is a big project, but you have been\nprepared well for this.\n\nPress Enter");

ds_map_add(textMap,"E1EEEEE1E","Help Organize.");
ds_map_add(textOptions,"E1EEEEE1E","After a few weeks, you put on an amazing\nprotest! Good work!\n\nPress Enter");

ds_map_add(textMap,"E1EEEEE1EE","Help Organize.");
ds_map_add(textOptions,"E1EEEEE1EE","Unfortunately, someone snitched on you and\ntold the police you ran the rally.\n\nPress Enter");

ds_map_add(textMap,"E1EEEEE1EEE","Help Organize.");
ds_map_add(textOptions,"E1EEEEE1EEE","YOU HAD TO PAY $10 FOR BAIL.\n\nPress Enter");

ds_map_add(textMap,"E1EEEEE1EEEE","Help Organize.");
ds_map_add(textOptions,"E1EEEEE1EEEE","Oh well...\n\nPress Enter");

ds_map_add(textMap,"E1EEEEE1EEEE","Help Organize.");
ds_map_add(textOptions,"E1EEEEE1EEEE","\n\nPress Enter");

/// Option 2
ds_map_add(textMap,"E1EEEEE2","Nah...");
ds_map_add(textOptions,"E1EEEEE2","That's okay, there's a lot of work around\nhere that you can be helpful with!\n\nPress Enter");

ds_map_add(textMap,"E1EEEEE2E","Nah...");
ds_map_add(textOptions,"E1EEEEE2E","Let's go help out Active Mexicano\nwith collecting donations!\n\nPress Enter");

ds_map_add(textMap,"E1EEEEE2EE","Nah...");
ds_map_add(textOptions,"E1EEEEE2EE","Good job!\n\nPress Enter");

ds_map_add(textMap,"E1EEEEE2EEE","Nah...");
ds_map_add(textOptions,"E1EEEEE2EEE","Press Enter");

////// SOCIAL WORK
ds_map_add(textMap,"E2","Social Work");
ds_map_add(textOptions,"E2","There's a lot of work around here that\nyou can be helpful with!\n\nPress Enter");

ds_map_add(textMap,"E2E","Social Work");
ds_map_add(textOptions,"E2E","Let's go help out Active Mexicano\nwith something!\n\nPress Enter");

ds_map_add(textMap,"E2EE","Social Work");
ds_map_add(textOptions,"E2EE","It turns out they have quite a few\nthings you can help with.\n\nPress Enter");

ds_map_add(textMap,"E2EEE","What will you help with?");
ds_map_add(textOptions,"E2EEE","1.) Collecting Donations\n2.) Help Employment Services");

/// Opt 1
ds_map_add(textMap,"E2EEE1","Collect Donations");
ds_map_add(textOptions,"E2EEE1","That's a good thing to do!\n\nPress Enter");

ds_map_add(textMap,"E2EEE1E","Collect Donations");
ds_map_add(textOptions,"E2EEE1E","You are really good at this and are\nmeeting a lot of interesting people.\n\nPress Enter");

ds_map_add(textMap,"E2EEE1EE","Collect Donations");
ds_map_add(textOptions,"E2EEE1EE","YOU GAIN 10 SOCIAL POINTS!\n\nPress Enter");

ds_map_add(textMap,"E2EEE1EEE","Collect Donations");
ds_map_add(textOptions,"E2EEE1EEE","Woohoo!\n\nPress Enter");

ds_map_add(textMap,"E2EEE1EEEE","Collect Donations");
ds_map_add(textOptions,"E2EEE1EEEE","Press Enter");

/// Opt 2
ds_map_add(textMap,"E2EEE2","Help Employment Services.");
ds_map_add(textOptions,"E2EEE2","You can really do a lot of good\nwith this!\n\nPress Enter");

ds_map_add(textMap,"E2EEE2E","Help Employment Services.");
ds_map_add(textOptions,"E2EEE2E","You are doing an amazing job and are\nhelping a lot of people.\n\nPress Enter");

ds_map_add(textMap,"E2EEE2EE","Help Employment Services.");
ds_map_add(textOptions,"E2EEE2EE","You do so good that they ask if you\ncan work part-time.\n\nPress Enter");

ds_map_add(textMap,"E2EEE2EEE","Help Employment Services.");
ds_map_add(textOptions,"E2EEE2EEE","YOU EARNED $10!\n\nPress Enter");

ds_map_add(textMap,"E2EEE2EEEE","Help Employment Services.");
ds_map_add(textOptions,"E2EEE2EEEE","Woohoo!\n\nPress Enter");

ds_map_add(textMap,"E2EEE2EEEEE","Help Employment Services.");
ds_map_add(textOptions,"E2EEE2EEEEE","Press Enter");

////// COMMUNITY EVENT
ds_map_add(textMap,"E3","Community Event.");
ds_map_add(textOptions,"E3","You decide to head down to the\ncommunity center.\n\nPress Enter");

ds_map_add(textMap,"E3E","Community Event.");
ds_map_add(textOptions,"E3E","It is full of people and kids\nrunning around.\n\nPress Enter");

ds_map_add(textMap,"E3EE","Community Event.");
ds_map_add(textOptions,"E3EE","Martha, the manager, asks you if\nyou could help out with the daycare.\n\nPress Enter");

ds_map_add(textMap,"E3EEE","What do you say?");
ds_map_add(textOptions,"E3EEE","1.) Sure!\n2.) Not today...");

/// Opt 1
ds_map_add(textMap,"E3EEE1","Help Out.");
ds_map_add(textOptions,"E3EEE1","Martha thanks you!\n\nPress Enter");

ds_map_add(textMap,"E3EEE1E","Help Out.");
ds_map_add(textOptions,"E3EEE1E","You spend the next few hours looking\nafter the toddlers at daycare.\n\nPress Enter");

ds_map_add(textMap,"E3EEE1EE","Help Out.");
ds_map_add(textOptions,"E3EEE1EE","You do a great job looking after them!\n\nPress Enter");

ds_map_add(textMap,"E3EEE1EEE","Help Out.");
ds_map_add(textOptions,"E3EEE1EEE","YOU EARNED 10 WORK EXPERIENCE!\n\nPress Enter");

ds_map_add(textMap,"E3EEE1EEEE","Help Out.");
ds_map_add(textOptions,"E3EEE1EEEE","Woohoo!\n\nPress Enter");

ds_map_add(textMap,"E3EEE1EEEEE","Help Out.");
ds_map_add(textOptions,"E3EEE1EEEEE","Press Enter");

/// Opt 2
ds_map_add(textMap,"E3EEE2","Don't Help Out.");
ds_map_add(textOptions,"E3EEE2","Martha says, 'Okay...'\n\nPress Enter");

ds_map_add(textMap,"E3EEE2E","Don't Help Out.");
ds_map_add(textOptions,"E3EEE2E","It's pretty awkward...\n\nPress Enter");

ds_map_add(textMap,"E3EEE2EE","Don't Help Out.");
ds_map_add(textOptions,"E3EEE2EE","YOU LOSE 10 SOCIAL POINTS\n\nPress Enter");

ds_map_add(textMap,"E3EEE2EEE","Don't Help Out.");
ds_map_add(textOptions,"E3EEE2EEE","Awkward...\n\nPress Enter");

ds_map_add(textMap,"E3EEE2EEEE","Don't Help Out.");
ds_map_add(textOptions,"E3EEE2EEEE","Press Enter");

