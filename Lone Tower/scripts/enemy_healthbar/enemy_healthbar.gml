// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function enemy_healthbar(myName){
//Draw HP bar
draw_set_font(font_stats)
draw_set_alpha(.75)
draw_set_color(c_gray)
draw_rectangle(x-31,y-(17+sprite_height/2),x+31,y-(22+sprite_height/2),false)
draw_set_alpha(.8)
draw_set_color(c_black)
draw_rectangle(x-31,y-(17+sprite_height/2),x+31,y-(22+sprite_height/2),true)
draw_rectangle_colour(x-30,y-(18+sprite_height/2),x-30+((myHP/maxHP)*60),y-(21+sprite_height/2),c_green,c_lime,c_green,c_green,false)
draw_set_alpha(1)
draw_text_color(x-28,y-(36+sprite_height/2),string(myName),c_orange,c_orange,c_yellow,c_yellow,1)
}