// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function level_upgrade(){
if my_id=1 {
hud.perk_lvl_brawn+=1
hud.attack_damage+=3
}
if my_id=2 {
hud.perk_lvl_toughskin+=1
hud.defense+=.5
}
if my_id=3 {
hud.perk_lvl_swift+=1
hud.attack_speed+=.25
}
if my_id=4 {
hud.perk_lvl_mended+=1
hud.regen+=.25
}

}