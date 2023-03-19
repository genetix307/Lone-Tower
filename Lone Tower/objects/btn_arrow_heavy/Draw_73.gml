// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+9,y+8,myName)
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_text(x+56,y+30,"x"+string(store.heavy_arrows))

if hud.active_arrow = 4
{
	draw_rectangle_color(x-1,y-1,x+sprite_width+1,y+sprite_height+1,c_yellow,c_yellow,c_white,c_white,true)
}

