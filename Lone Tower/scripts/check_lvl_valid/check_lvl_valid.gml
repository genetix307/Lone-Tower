// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function check_lvl_valid(slot){
if slot=1 {
if hud.knife_level>=store.knife_max_level {return false}
if hud.knife_level=0 and hud.weapon_slots_full=1 {return false}
if hud.bloodknife_level>0 {return false}
}
if slot=2 {
if hud.ninemil_level>=store.ninemil_max_level {return false}
if hud.ninemil_level=0 and hud.weapon_slots_full=1 {return false}
}
if slot=3 {
if hud.cross_level>=store.cross_max_level {return false}
if hud.cross_level=0 and hud.weapon_slots_full=1 {return false}
}
if slot=4 {
if hud.feather_level>=store.feather_max_level {return false}
if hud.feather_level=0 and hud.ability_slots_full=1 {return false}
}

return true
}