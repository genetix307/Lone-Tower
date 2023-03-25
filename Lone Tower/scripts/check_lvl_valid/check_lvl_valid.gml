// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function check_lvl_valid(slot){
if slot=1 {
if hud.perk_lvl_brawn>=999 {return false}
}
if slot=2 {
if hud.perk_lvl_toughskin>=3 {return false}
}
if slot=3 {
if hud.perk_lvl_swift>=2 {return false}
}
if slot=4 {
if hud.perk_lvl_mended>=2 {return false}
}

return true
}