// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+6,y+10,myName)
draw_text(x+132,y+11,"x"+string(hud.critical_mult))
draw_text(x+152,y+38,string(hud.cost_critical_mult))
draw_sprite(spr_show_gold,0,x+142,y+48)

