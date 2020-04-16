/// @description Insert description here
// You can write your code in this editor

draw_sprite_ext(sPixel,0,-1,0,1281,200,0,c_black,1);
draw_sprite_ext(sPixel,0,-1,520,1281,200,0,c_black,1);

draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_font(fBody);
draw_text(640,600,print);

/*
if (holdspace > 0)
{
	draw_text(640, 660, "Hold space to skip");
}
*/

draw_sprite_ext(sPixel,0,-1,0,1281,720,0,c_black,a);