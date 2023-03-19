// Genetix Studio

//Show Header
draw_set_font(font_med_hud)
draw_set_color(c_yellow)
draw_text(148,20,"Permanent Upgrades") 

//Show S
//draw_set_font(font_stats)
draw_set_color(c_white)
draw_text(228,52,string(store.gems))
draw_sprite(spr_show_gem,0,x+182,y+32)

//fade_in()

draw_set_font(font_small_med)
draw_set_color(c_yellow)
draw_text(22,90,"Attack Upgrades") 
draw_text(22,346,"Defense Upgrades") 
draw_text(22,602,"Utility Upgrades") 
