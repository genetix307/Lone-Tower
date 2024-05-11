// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+6,y+10,myName)
if hud.bloodthirst=0 draw_text(x+132,y+11,calc_number(hud.lifesteal_chance)+"%")
if hud.bloodthirst>0 {draw_text_color(x+132,y+11,calc_number(hud.lifesteal_chance+15)+"%",c_orange,c_orange,c_yellow,c_yellow,1)}
if maxxed = 0 {
draw_text(x+152,y+38,calc_number(hud.cost_lifesteal_chance))
draw_sprite(spr_show_gold,0,x+142,y+48)
}
else {
	draw_text(x+132,y+38,"Max")
}
