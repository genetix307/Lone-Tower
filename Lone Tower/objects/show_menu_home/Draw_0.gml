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
if store.tier=3 {
draw_set_color(c_white)
draw_text(182,291,"Best Day: "+string(store.best_day_tier3))
}

draw_text(160,480,"Quick Challenges") 
draw_set_color(c_white)
if store.tier=1 {tier_bonus=1}
if store.tier=2 {tier_bonus=10}
if store.tier=3 {tier_bonus=100}
draw_text(176,317,"Gem Bonus x"+string(tier_bonus))

draw_set_font(font_stats)
draw_set_color(c_silver)
draw_text(406,1,"Version "+string(store.version))

draw_set_color(c_white)
draw_set_font(font_med_hud)
draw_text(231,795,string(store.gems))
draw_sprite(spr_show_gem,0,216,805)