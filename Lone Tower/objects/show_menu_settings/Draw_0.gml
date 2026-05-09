// Genetix Studio

//Show Header
draw_set_font(font_med_hud)
draw_set_color(c_yellow)
draw_text(180,20,"Game Settings") 


draw_set_color(c_orange)
draw_text(192,42,"Version "+string(store.version))

//Steam banner
if store.best_day_tier1>10 {
draw_set_color(c_red)
draw_text(102,68,"Lone Tower is coming to Steam!")
}
