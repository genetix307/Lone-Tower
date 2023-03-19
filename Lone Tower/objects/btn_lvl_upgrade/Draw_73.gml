//if selected=1 {draw_rectangle_color(x-16,y-16,x+16,y+16,c_aqua,c_aqua,c_blue,c_blue,false)}
draw_self()

//draw_sprite(spr_item_slot,my_id,x+22,y+30)
draw_set_font(font_upgrades)
draw_text_color(x+50,y+6,myHeader,c_yellow,c_yellow,c_orange,c_orange,1)
draw_set_font(font_stats)
draw_set_color(c_white)
draw_text_ext(x+50,y+25,myInfo,14,285)
draw_set_color(c_aqua)
draw_text_ext(x+4,y+46,myLevel,14,285)
if isNew=1 {
draw_text_color(x+287,y+4,"New!",c_yellow,c_yellow,c_orange,c_orange,1)
}



