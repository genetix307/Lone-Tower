// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+38,y+14,myName)
if active=1 {image_index=0}else {image_index=store.color_scheme}