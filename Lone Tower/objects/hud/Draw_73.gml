// Genetix Studio
show_stats()

var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
	
//Draw Current Wave
draw_set_font(font_stats)
draw_set_color(c_black)
draw_sprite(spr_day_cycle,day_cycle,cx+204,651)
draw_text(cx+222,cy+640,"Day "+calc_number(store.current_wave))              
draw_set_color(c_white)
draw_text(cx+220,cy+638,"Day "+calc_number(store.current_wave))

//Draw Wind Speed
draw_set_font(font_stats)
draw_set_color(c_black)
draw_text(cx+222,cy+652,"Wind "+calc_number(hud.wind_speed))              
draw_set_color(c_orange)
draw_text(cx+220,cy+650,"Wind "+calc_number(hud.wind_speed)) 

if nightfade >=1 {
draw_set_alpha(show_dark+.3)
draw_set_font(font_med_hud)
draw_set_color(c_black)
draw_text(cx+214,cy+166,"Day "+calc_number(store.current_wave))              
draw_set_color(c_white)
draw_text(cx+212,cy+165,"Day "+calc_number(store.current_wave))
draw_set_alpha(1)
}

//Draw Gold
draw_set_font(font_stats)
draw_sprite(spr_show_gold,0,cx+284,cy+651)
if store.gold <10000 {
draw_set_color(c_black)
draw_text(cx+297,cy+645,calc_number(store.gold))              
draw_set_color(c_white)
draw_text(cx+295,cy+643,calc_number(store.gold)) 
}
if store.gold>=10000 and store.gold<1000000 {
draw_set_color(c_black)
draw_text(cx+297,cy+645,calc_number(floor(store.gold/1000))+"K")              
draw_set_color(c_white)
draw_text(cx+295,cy+643,calc_number(floor(store.gold/1000))+"K")    
}
if store.gold>=1000000 {
draw_set_color(c_black)
draw_text(cx+297,cy+645,calc_number(floor(store.gold/1000000))+"M")              
draw_set_color(c_white)
draw_text(cx+295,cy+643,calc_number(floor(store.gold/1000000))+"M")    
}

//Draw Gems
draw_set_font(font_stats)
draw_sprite(spr_show_gem,0,cx+347,cy+651)
if store.gems <10000 {
draw_set_color(c_black)
draw_text(cx+364,cy+644,calc_number(store.gems))              
draw_set_color(c_white)
draw_text(cx+363,cy+643,calc_number(store.gems))  
}
if store.gems>=10000 and store.gems<1000000 {
draw_set_color(c_black)
draw_text(cx+364,cy+644,calc_number(floor(store.gems/1000))+"K")              
draw_set_color(c_white)
draw_text(cx+363,cy+643,calc_number(floor(store.gems/1000))+"K") 
} 
if store.gems>=1000000 {
draw_set_color(c_black)
draw_text(cx+364,cy+644,calc_number(floor(store.gems/1000000))+"M")              
draw_set_color(c_white)
draw_text(cx+363,cy+643,calc_number(floor(store.gems/1000000))+"M") 
} 

//Draw Enemy Level
draw_set_font(font_stats)
draw_sprite(spr_show_enemylevel,0,cx+412,cy+651)
draw_set_color(c_black)
if hud.enemy_level<10000 {
draw_text(cx+427,cy+645,calc_number(hud.enemy_level))              
draw_set_color(c_white)
draw_text(cx+425,cy+643,calc_number(hud.enemy_level)) 
}
if hud.enemy_level>=10000 {
draw_text(cx+427,cy+645,calc_number(floor(hud.enemy_level/1000))+"K")              
draw_set_color(c_white)
draw_text(cx+425,cy+643,calc_number(floor(hud.enemy_level/1000))+"K")   
}


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

//Show Message
if show_msg_alpha>0 
{
draw_set_font(font_med_hud)
draw_set_alpha(show_msg_alpha)
draw_set_color(c_black)
draw_text_ext(92,192,show_msg,20,320)
draw_set_color(c_white)
draw_text_ext(90,190,show_msg,20,320) 
draw_set_alpha(1)
}

//Show Tutorial
if show_tutorial>0 {
draw_set_alpha(show_tutorial)
draw_rectangle_color(30,100,450,190,c_blue,c_blue,c_navy,c_navy,false)
draw_rectangle_color(30,100,450,190,c_white,c_white,c_silver,c_silver,true)
draw_set_font(font_upgrades)
draw_text_ext_color(36,106,tutorial,26,404,c_white,c_white,c_silver,c_silver,show_tutorial)
draw_set_alpha(1)
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
if lure>0 {draw_text_ext_color(24,527,"Lure Active",20,400,c_black,c_black,c_black,c_black,.99)}
if lure>0 {draw_text_ext_color(22,525,"Lure Active",20,400,c_white,c_white,c_silver,c_silver,.99)}
if focus>0 {draw_text_ext_color(24,542,"Focus Active",20,400,c_black,c_black,c_black,c_black,.99)}
if focus>0 {draw_text_ext_color(22,540,"Focus Active",20,400,c_white,c_white,c_silver,c_silver,.99)}
if bloodthirst>0 {draw_text_ext_color(24,557,"Vampire Active",20,400,c_black,c_black,c_black,c_black,.99)}
if bloodthirst>0 {draw_text_ext_color(22,555,"Vampire Active",20,400,c_white,c_white,c_silver,c_silver,.99)}

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
	draw_text(cx+163,cy+235,"Best Day: "+calc_number(store.best_day_tier1))
	tier_bonus=1
	}
	if store.tier = 2 {
	draw_text(cx+163,cy+210,"Desolate Desert")
	draw_text(cx+163,cy+235,"Best Day: "+calc_number(store.best_day_tier2))
	tier_bonus=10
	}
	if store.tier = 3 {
	draw_text(cx+163,cy+210,"Dark Dominion")
	draw_text(cx+163,cy+235,"Best Day: "+calc_number(store.best_day_tier3))
	tier_bonus=10
	}
	draw_text(cx+163,cy+260,"Fate: "+string(store.current_fate))
	draw_text(cx+146,cy+290,"Day: "+calc_number(store.current_wave))
	if enemies_slain <100000 {draw_text(cx+146,cy+315,"Kills: "+calc_number(enemies_slain))} else {draw_text(cx+146,cy+315,"Kills: "+calc_number(floor(enemies_slain/1000))+"K")}
	draw_set_color(c_yellow)
	draw_text(cx+259,cy+290,"+"+calc_number(store.current_wave*tier_bonus)+" Gems")
	draw_text(cx+259,cy+315,"+"+calc_number(round(hud.enemies_slain/50)*tier_bonus)+" Gems")
	draw_text(cx+160,cy+347,"Gems Earned: "+calc_number(gems_earned))
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
	draw_text(cx+142,cy+42,"Game Paused")
	draw_text_color(cx+140,cy+40,"Game Paused",c_yellow,c_yellow,c_orange,c_orange,1)
	/*
	draw_set_font(font_upgrades)
	if store.tier = 1 {
	draw_text_color(cx+147,cy+200,"Tier 1: Lonely Woods",c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+160,cy+225,"Best Day: "+calc_number(store.best_day_tier1),c_white,c_white,c_silver,c_silver,1)
	}
	if store.tier = 2 {
	draw_text_color(cx+147,cy+200,"Tier 2: Desolate Desert",c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+160,cy+225,"Best Day: "+calc_number(store.best_day_tier2),c_white,c_white,c_silver,c_silver,1)
	}
	draw_text_color(cx+160,cy+275,"Day: "+calc_number(store.current_wave),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+160,cy+300,"Enemies Slain: "+calc_number(enemies_slain),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+160,cy+325,"Gems Earned: "+calc_number(gems_earned),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+160,cy+250,"Fate: "+calc_number(store.current_fate),c_white,c_white,c_silver,c_silver,1)
	*/
	}
	
}