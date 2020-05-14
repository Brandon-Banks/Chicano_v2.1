/// @desc Menu Setup
#macro SAVEFILE "Save.sav"

audio_stop_all();
audio_play_sound(sndMain,1,true);
audio_sound_gain(sndMain,-1,0);
audio_sound_gain(sndMain,.1,5000);

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 32;

menu_x = gui_width + 200;
menu_y = gui_height - gui_margin;
menu_x_target = gui_width - gui_margin;
menu_speed = 25; //lower is faster

menu_itemheight = font_get_size(fHeader);
menu_committed = -1;
menu_control = true;

menu[2] = "New Game";
menu[1] = "Continue";
menu[0] = "Exit";

menu_items = array_length_1d(menu);
menu_cursor = 2;

