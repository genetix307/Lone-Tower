draw_self()

draw_sprite(spr_item_lure,0,x+16,y+24)
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+36,y+4,"Monster Lure x1")
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_text(x+36,y+29,"Own x"+string(store.monsterlure))
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+160,y+24,string(myCost))
draw_sprite(spr_show_gem,0,x+148,y+35)
