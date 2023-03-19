// Genetix Studio

draw_sprite(spr_battle_menu_backdrop,0,94,218)

draw_set_font(font_med_hud)
if store.tier=1 {
draw_set_color(c_white)
draw_text(182,291,"Best Day: "+string(store.best_day_tier1))
}
if store.tier=2 {
draw_set_color(c_white)
draw_text(182,291,"Best Day: "+string(store.best_day_tier2))
}
draw_text(160,480,"Quick Challenges") 
draw_set_color(c_white)
draw_text(176,317,"Gem Bonus x"+string(store.tier))

draw_set_font(font_stats)
draw_set_color(c_silver)
draw_text(406,1,"Version "+string(store.version))

draw_set_color(c_white)
draw_set_font(font_med_hud)
draw_text(236,795,string(store.gems))
draw_sprite(spr_show_gem,0,221,805)


