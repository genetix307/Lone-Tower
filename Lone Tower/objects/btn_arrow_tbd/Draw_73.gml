// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+48,y+12,myName)

if hud.active_arrow = 4
{
	draw_rectangle_color(x-1,y-1,x+sprite_width+1,y+sprite_height+1,c_yellow,c_yellow,c_white,c_white,true)
}
