// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_sprite(spr_show_gem,0,x+32,y+34)

if store.gems<10000 {
draw_text(x+29,y+1,"Buy x"+string(maxCards))
draw_text(x+45,y+24,calc_number(store.card_cost*maxCards))
}
if store.gems>=10000 and store.gems<1000000 {
draw_text(x+29,y+1,"Buy x"+string(maxCards/1000)+"K")
draw_text(x+45,y+24,calc_number((store.card_cost*maxCards)/1000)+"K")
}
if store.gems>=1000000 {
draw_text(x+29,y+1,"Buy x"+string(maxCards/1000000)+"M")
draw_text(x+45,y+24,calc_number((store.card_cost*maxCards)/100000)+"M")
}
