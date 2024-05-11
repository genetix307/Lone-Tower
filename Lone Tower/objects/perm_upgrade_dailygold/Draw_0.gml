// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+6,y+10,myName)
draw_text(x+132,y+11,calc_number(store.base_daily_gold+store.daily_gold))
draw_text(x+152,y+38,calc_number(store.cost_daily_gold))
draw_sprite(spr_show_gem,0,x+140,y+48)
