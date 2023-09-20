// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+42,y+2,myName)
if store.effects=1 {draw_text(x+44,y+23,"High")}
if store.effects=0 {draw_text(x+44,y+23,"Low")}
