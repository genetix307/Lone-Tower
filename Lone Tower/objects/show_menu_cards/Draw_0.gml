// Genetix Studio

//Show Header
draw_set_font(font_med_hud)
draw_set_color(c_yellow)
draw_text(172,20,"Card Collection") 

draw_set_color(c_lime)
draw_text(34,44,"Active Cards")
draw_text(34,233,"Card Library")

draw_set_font(font_stats)
draw_set_color(c_silver)
draw_text(158,49,"(Tap to Unlock or Unequip)")
draw_text(158,238,"(Tap a card to Select it)")

draw_set_color(c_white)
draw_set_font(font_med_hud)
draw_text(236,785,string(store.gems))
draw_sprite(spr_show_gem,0,221,796)
