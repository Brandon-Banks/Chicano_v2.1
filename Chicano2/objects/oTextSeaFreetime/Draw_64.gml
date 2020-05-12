/// @desc Stat Bars

draw_sprite(sStatbarOverlay,0,statbar_x,statbar_y);
draw_sprite_stretched(sStat,0,statbar_x,statbar_y,(global.money3/global.statmax) * statbar_width, statbar_height);
draw_sprite(sStatbar,0,statbar_x,statbar_y);

draw_sprite(sStatbarOverlay,0,statbar_x,statbar_y + 50);
draw_sprite_stretched(sStat,0,statbar_x,statbar_y + 50,(global.sup3/global.statmax) * statbar_width, statbar_height);
draw_sprite(sStatbar,0,statbar_x,statbar_y + 50);

draw_sprite(sStatbarOverlay,0,statbar_x,statbar_y + 100);
draw_sprite_stretched(sStat,0,statbar_x,statbar_y + 100,(global.work3/global.statmax) * statbar_width, statbar_height);
draw_sprite(sStatbar,0,statbar_x,statbar_y + 100);

draw_sprite(sStatbarOverlay,0,statbar_x,statbar_y + 150);
draw_sprite_stretched(sStat,0,statbar_x,statbar_y + 150,(global.soc3/global.statmax) * statbar_width, statbar_height);
draw_sprite(sStatbar,0,statbar_x,statbar_y + 150);

draw_sprite(sMoney,0,statbar_x - 50,statbar_y - 5);
draw_sprite(sSup,0,statbar_x - 50,statbar_y + 45);
draw_sprite(sWork,0,statbar_x - 50,statbar_y + 95);
draw_sprite(sSoc,0,statbar_x - 50,statbar_y + 145);

if (global.money3 > global.statmax)
{
	global.money3 = global.statmax;
}

if (global.sup3 > global.statmax)
{
	global.sup3 = global.statmax;
}

if (global.work3 > global.statmax)
{
	global.work3 = global.statmax;
}

if (global.soc3 > global.statmax)
{
	global.soc3 = global.statmax;
}