/// @description Insert description here
// You can write your code in this editor

draw_sprite(sStatbarOverlay,0,statbar_x,statbar_y);
draw_sprite_stretched(sStat,0,statbar_x,statbar_y,(global.money2/global.statmax) * statbar_width, statbar_height);
draw_sprite(sStatbar,0,statbar_x,statbar_y);

draw_sprite(sStatbarOverlay,0,statbar_x,statbar_y + 50);
draw_sprite_stretched(sStat,0,statbar_x,statbar_y + 50,(global.sup2/global.statmax) * statbar_width, statbar_height);
draw_sprite(sStatbar,0,statbar_x,statbar_y + 50);

draw_sprite(sStatbarOverlay,0,statbar_x,statbar_y + 100);
draw_sprite_stretched(sStat,0,statbar_x,statbar_y + 100,(global.work2/global.statmax) * statbar_width, statbar_height);
draw_sprite(sStatbar,0,statbar_x,statbar_y + 100);

draw_sprite(sStatbarOverlay,0,statbar_x,statbar_y + 150);
draw_sprite_stretched(sStat,0,statbar_x,statbar_y + 150,(global.soc2/global.statmax) * statbar_width, statbar_height);
draw_sprite(sStatbar,0,statbar_x,statbar_y + 150);

draw_sprite(sMoney,0,statbar_x - 50,statbar_y - 5);
draw_sprite(sSup,0,statbar_x - 50,statbar_y + 45);
draw_sprite(sWork,0,statbar_x - 50,statbar_y + 95);
draw_sprite(sSoc,0,statbar_x - 50,statbar_y + 145);

if (global.money2 > global.statmax)
{
	global.money2 = global.statmax;
}

if (global.sup2 > global.statmax)
{
	global.sup2 = global.statmax;
}

if (global.work2 > global.statmax)
{
	global.work2 = global.statmax;
}

if (global.soc2 > global.statmax)
{
	global.soc2 = global.statmax;
}

draw_set_font(fHeader);
draw_set_halign(fa_left);
draw_text(555,180,"CHAPTER 2");

draw_set_font(fBody);
draw_text(555,600,"Press Enter to Continue");