// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_yellow)
draw_text(x+5,y+1,myName)
draw_set_color(c_white)
draw_text(x+5,y+38,myDesc)
draw_set_color(c_aqua)
draw_text(x+5,y+20,"Level "+calc_number(myLevel)+" - "+calc_number(round(myCur))+"/"+calc_number(round(myCap)))
draw_set_color(c_white)
draw_text(x+265,y+32,calc_number(myReward))
draw_sprite(spr_show_gem,0,x+254,y+43)