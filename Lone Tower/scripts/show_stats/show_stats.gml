// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function show_stats(){
	
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
	
//Draw HP bar
draw_set_font(font_stats)
draw_set_alpha(.75)
draw_set_color(c_maroon)
draw_rectangle(cx+22,cy+651,cx+174,cy+662,false)
draw_set_alpha(.8)
draw_set_color(c_black)
draw_rectangle(cx+22,cy+650,cx+174,cy+663,true)
draw_rectangle_colour(cx+24,cy+651,cx+((hud.tower_hp/hud.tower_maxhp)*150)+24,cy+662,c_green,c_lime,c_green,c_green,false)
draw_set_alpha(1)
draw_set_color(c_black)
draw_text(cx+30,cy+651,"Health")
draw_text(cx+121,cy+651,string(round(hud.tower_hp))+"/"+string(round(hud.tower_maxhp)))               
draw_set_color(c_white)
draw_text(cx+27,cy+650,"Health")
draw_text(cx+119,cy+650,string(round(hud.tower_hp))+"/"+string(round(hud.tower_maxhp)))       
draw_sprite(spr_stat_cap,0,cx+22,cy+656)

//Draw XP Level bar
draw_set_alpha(.75)
draw_set_color(c_gray)
draw_rectangle(cx+22,cy+636,cx+174,cy+647,false)
draw_set_alpha(.8)
draw_set_color(c_black)
draw_rectangle(cx+22,cy+635,cx+174,cy+648,true)
draw_rectangle_colour(cx+24,cy+636,cx+((hud.xp/hud.next_level)*150)+24,cy+647,c_purple,c_purple,c_purple,c_purple,false)
draw_set_alpha(1)
draw_set_color(c_black)
draw_text(cx+30,cy+636,"Level")
draw_text(cx+66,cy+636,string(hud.level)+"                "+string(floor(hud.xp))+"/"+string(ceil(hud.next_level)))               
draw_set_color(c_white)
draw_text(cx+27,cy+635,"Level") 
draw_text(cx+64,cy+635,string(hud.level)+"                "+string(floor(hud.xp))+"/"+string(ceil(hud.next_level)))          
draw_sprite(spr_stat_cap,1,cx+22,cy+641)

}
