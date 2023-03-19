// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function fate_check_enemy_death() {
if store.fate = 8 and 2>random(100) {store.gems+=1 store.gems_earned+=1 hud.gems_earned+=1 instance_create_depth(x,y-2,depth-100,show_get_gem)}
}