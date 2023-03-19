// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_yellow)
draw_text(x+5,y+3,myName)
draw_set_color(c_white)
draw_text(x+5,y+31,myDesc)
draw_set_color(c_aqua)
draw_text(x+156,y+3,"Progress "+string(myCur)+"/"+string(myCap))
draw_set_color(c_white)
draw_text(x+281,y+32,string(myReward))
draw_sprite(spr_show_gem,0,x+270,y+43)