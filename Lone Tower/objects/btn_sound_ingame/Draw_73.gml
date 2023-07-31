// Genetix Studio
if hud.gameover = 0 {
draw_self()
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+32,y+12,myName)
if active=0 {image_index=store.color_scheme} else {image_index=0}
}