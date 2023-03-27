draw_self()

draw_set_font(font_upgrades)
draw_text_color(x+8,y+3,myHeader,c_yellow,c_yellow,c_orange,c_orange,1)
draw_set_font(font_stats)
draw_set_color(c_white)
draw_text_ext(x+8,y+23,myInfo,14,285)
draw_set_color(c_aqua)
draw_text_ext(x+138,y+32,myLevel,14,285)
if isNew=1 {
draw_text_color(x+156,y+4,"New!",c_yellow,c_yellow,c_orange,c_orange,1)
}



