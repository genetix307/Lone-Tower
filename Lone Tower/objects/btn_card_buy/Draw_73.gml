// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+32,y+1,myName)

//Show Cost
draw_text(x+69,y+24,string(store.card_cost))
draw_sprite(spr_show_gem,0,x+56,y+34)