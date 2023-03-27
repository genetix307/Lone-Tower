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
if slot=5 {
if hud.perk_lvl_ironwalls>=2 {return false}
}
if slot=6 {
if hud.perk_lvl_sharpshooter>=3 {return false}
}
if slot=7 {
if hud.perk_lvl_miner>=2 {return false}
}
if slot=8 {
if hud.perk_lvl_heavyhitter>=3 {return false}
}
if slot=9 {
if hud.perk_lvl_snakeeyes>=2 {return false}
}
if slot=10 {
if hud.perk_lvl_merchant>=3 {return false}
}
if slot=11 {
if hud.perk_lvl_wideaim>=5 {return false}
}
if slot=12 {
if hud.perk_lvl_farmer>=999 {return false}
}
if slot=13 {
if hud.perk_lvl_bomb>=999 {return false}
}
if slot=14 {
if hud.perk_lvl_ice>=999 {return false}
}
if slot=15 {
if hud.perk_lvl_smoke>=999 {return false}
}
if slot=16 {
if hud.perk_lvl_heavy>=999 {return false}
}
if slot=17 {
if hud.perk_lvl_wisdom>=1 {return false}
}

return true
}