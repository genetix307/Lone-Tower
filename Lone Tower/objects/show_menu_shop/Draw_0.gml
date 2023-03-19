// Genetix Studio

//Show Header
draw_set_font(font_med_hud)
draw_set_color(c_yellow)
draw_text(197,20,"Item Shop") 

draw_set_color(c_white)
draw_text(228,52,string(store.gems))
draw_sprite(spr_show_gem,0,x+182,y+42)

draw_text(40,810,"New Items coming soon, check back often!")
