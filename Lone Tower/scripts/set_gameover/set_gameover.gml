// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function set_gameover(){
hud.tower_hp = 0 
hud.paused = 0
hud.gameover = 1 

tier_bonus=1
if store.tier=2 {tier_bonus=10}
if store.tier=3 {tier_bonus=100}
if store.current_wave>1 {
store.gems+= store.current_wave*tier_bonus
store.gems_earned+= store.current_wave*tier_bonus
hud.gems_earned+= store.current_wave*tier_bonus
store.gems+= round(hud.enemies_slain/100)*tier_bonus
store.gems_earned+= round(hud.enemies_slain/100)*tier_bonus
hud.gems_earned+= round(hud.enemies_slain/100)*tier_bonus
}
instance_create_depth(172,438,depth-20000,btn_home)	
instance_create_depth(397,474,depth-20000,chest_endgame)	
}