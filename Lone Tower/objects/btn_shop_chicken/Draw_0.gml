draw_self()

draw_sprite(spr_item_chicken,0,x+16,y+24)
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+36,y+4,"Chicken x1")
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_text(x+36,y+29,"Own x"+calc_number(store.chicken))
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+160,y+24,calc_number(myCost))
draw_sprite(spr_show_gem,0,x+148,y+35)
