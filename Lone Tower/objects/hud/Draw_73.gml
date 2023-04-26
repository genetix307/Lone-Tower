// Genetix Studio
show_stats()

var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
	
//Draw Current Wave
draw_set_font(font_stats)
draw_set_color(c_black)
draw_sprite(spr_day_cycle,day_cycle,cx+204,651)
draw_text(cx+222,cy+640,"Day "+string(store.current_wave))              
draw_set_color(c_white)
draw_text(cx+220,cy+638,"Day "+string(store.current_wave))

//Draw Wind Speed
draw_set_font(font_stats)
draw_set_color(c_black)
draw_text(cx+222,cy+652,"Wind "+string(hud.wind_speed))              
draw_set_color(c_orange)
draw_text(cx+220,cy+650,"Wind "+string(hud.wind_speed)) 

if nightfade >=1 {
draw_set_alpha(show_dark+.3)
draw_set_font(font_med_hud)
draw_set_color(c_black)
draw_text(cx+214,cy+186,"Day "+string(store.current_wave))              
draw_set_color(c_white)
draw_text(cx+212,cy+185,"Day "+string(store.current_wave))
draw_set_alpha(1)
}

//Draw Gold
draw_set_font(font_stats)
draw_sprite(spr_show_gold,0,cx+284,cy+651)
if store.gold <10000 {
draw_set_color(c_black)
draw_text(cx+297,cy+645,string(store.gold))              
draw_set_color(c_yellow)
draw_text(cx+295,cy+643,string(store.gold)) 
}
else {
draw_set_color(c_black)
draw_text(cx+297,cy+645,string(floor(store.gold/1000))+"K")              
draw_set_color(c_yellow)
draw_text(cx+295,cy+643,string(floor(store.gold/1000))+"K")    
}

//Draw Gems
draw_set_font(font_stats)
draw_sprite(spr_show_gem,0,cx+347,cy+651)
if store.gems <10000 {
draw_set_color(c_maroon)
draw_text(cx+365,cy+644,string(store.gems))              
draw_set_color(c_red)
draw_text(cx+364,cy+643,string(store.gems))  
}
else {
draw_set_color(c_maroon)
draw_text(cx+365,cy+644,string(floor(store.gems/1000))+"K")              
draw_set_color(c_red)
draw_text(cx+364,cy+643,string(floor(store.gems/1000))+"K") 
} 

//Draw Enemy Level
draw_set_font(font_stats)
draw_sprite(spr_show_enemylevel,0,cx+412,cy+651)
draw_set_color(c_black)
draw_text(cx+427,cy+645,string(hud.enemy_level))              
draw_set_color(c_white)
draw_text(cx+425,cy+643,string(hud.enemy_level))  

//Show Detail
if show_detail > 0 
{
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_set_alpha(show_detail)
draw_text_ext(cx+16,cy+618,detail,14,466)              
draw_set_alpha(1)
}

//Show Promote
if show_promote_info =1 
{
draw_set_font(font_med_hud)
draw_set_color(c_white)
draw_text_ext(150,8,"       Lone Tower\nRoguelite Defense",18,466)              
}

//Show Logs
if store.show_log = 0 
{
	draw_set_font(font_stats)
	draw_set_alpha(log_alpha)
	draw_set_color(log_one_color)
	draw_text(22,605,log_one)
	draw_set_alpha(log_alpha-.4)
	draw_set_color(log_two_color)
	draw_text(22,595,log_two)
	draw_set_alpha(log_alpha-.8)
	draw_set_color(log_three_color)
	draw_text(22,585,log_three)
	draw_set_alpha(1)
}

//Show Active Enhancements
if lure>0 {draw_text_ext_color(24,542,"Lure Active",20,400,c_black,c_black,c_black,c_black,.99)}
if lure>0 {draw_text_ext_color(22,540,"Lure Active",20,400,c_white,c_white,c_silver,c_silver,.99)}
if focus>0 {draw_text_ext_color(24,557,"Focus Active",20,400,c_black,c_black,c_black,c_black,.99)}
if focus>0 {draw_text_ext_color(22,555,"Focus Active",20,400,c_white,c_white,c_silver,c_silver,.99)}

//gameover
if gameover = 1 {
	draw_set_alpha(.8)
	draw_set_color(c_black)
	draw_rectangle(0,0,room_width,room_height,false)
	draw_set_alpha(1)
	draw_sprite(endround_backdrop,0,cx+58,cy+160)
	draw_set_font(font_med_hud)
	draw_set_color(c_lime)
	draw_text(cx+163,cy+170,"Game Statistics")
	draw_set_font(font_upgrades)
	draw_set_color(c_white)
	if store.tier = 1 {
	draw_text(cx+163,cy+210,"Lonely Woods")
	draw_text(cx+163,cy+235,"Best Day: "+string(store.best_day_tier1))
	}
	if store.tier = 2 {
	draw_text(cx+163,cy+210,"Desolate Desert")
	draw_text(cx+163,cy+235,"Best Day: "+string(store.best_day_tier2))
	}
	draw_text(cx+163,cy+260,"Fate: "+string(store.current_fate))
	draw_text(cx+146,cy+290,"Day: "+string(store.current_wave))
	draw_text(cx+146,cy+315,"Kills: "+string(enemies_slain))
	draw_set_color(c_yellow)
	draw_text(cx+259,cy+290,"+"+string(store.current_wave*store.tier)+" Gems")
	draw_text(cx+259,cy+315,"+"+string(round(hud.enemies_slain/100))+" Gems")
	draw_text(cx+160,cy+347,"Gems Earned: "+string(gems_earned))
	draw_set_color(c_lime)
	draw_text(cx+102,cy+382,"The battle may have been lost,\nbut the war is not yet over!")
}

//Paused
if paused = 1 {
	draw_set_alpha(.9)
	draw_set_color(c_black)
	draw_rectangle(0,0,room_width,room_height,false)
	draw_set_alpha(1)
	
	if instance_number(show_levelup)<=0 { //If not leveled up show pause menu
	draw_sprite(spr_menu_crystal,0,240,100)
	draw_line_color(135,138,355,138,c_white,c_silver)
	draw_set_font(font_large_hud)
	draw_set_color(c_black)
	draw_text(cx+142,cy+142,"Game Paused")
	draw_text_color(cx+140,cy+140,"Game Paused",c_lime,c_lime,c_green,c_green,1)
	draw_set_font(font_upgrades)
	if store.tier = 1 {
	draw_text_color(cx+147,cy+200,"Tier 1: Lonely Woods",c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+160,cy+225,"Best Day: "+string(store.best_day_tier1),c_white,c_white,c_silver,c_silver,1)
	}
	if store.tier = 2 {
	draw_text_color(cx+147,cy+200,"Tier 2: Desolate Desert",c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+160,cy+225,"Best Day: "+string(store.best_day_tier2),c_white,c_white,c_silver,c_silver,1)
	}
	draw_text_color(cx+160,cy+275,"Day: "+string(store.current_wave),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+160,cy+300,"Enemies Slain: "+string(enemies_slain),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+160,cy+325,"Gems Earned: "+string(gems_earned),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+160,cy+250,"Fate: "+string(store.current_fate),c_white,c_white,c_silver,c_silver,1)
	}
}