// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+6,y+21,myName)
draw_text(x+132,y+11,calc_number(store.base_attack_damage+store.attack_damage))
draw_text(x+152,y+38,calc_number(store.cost_attack_damage))
draw_sprite(spr_show_gem,0,x+140,y+48)
