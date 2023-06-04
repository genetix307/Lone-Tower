// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function set_gameover(){
hud.tower_hp = 0 
hud.paused = 0
hud.gameover = 1 
if store.current_wave>1 {
store.gems+= store.current_wave*store.tier
store.gems_earned+= store.current_wave*store.tier
hud.gems_earned+= store.current_wave*store.tier
store.gems+= round(hud.enemies_slain/100)*store.tier
store.gems_earned+= round(hud.enemies_slain/100)*store.tier
hud.gems_earned+= round(hud.enemies_slain/100)*store.tier
}
instance_create_depth(172,438,depth-20000,btn_home)	
instance_create_depth(397,474,depth-20000,chest_endgame)	
}