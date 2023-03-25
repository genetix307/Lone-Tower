// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function level_set_slot(){
if my_id=0 {
myHeader="Slot Empty"
myInfo=""
}
if my_id=1 {
myHeader="Brawn"
myInfo="Gain +3 Attack Damage"
myLevel="Level "+string(hud.perk_lvl_brawn)+">"+string(hud.perk_lvl_brawn+1)
if hud.perk_lvl_brawn=0 {isNew=1}
}
if my_id=2 {
myHeader="Toughskin"
myInfo="Gain +.5% Defense"
myLevel="Level "+string(hud.perk_lvl_toughskin)+">"+string(hud.perk_lvl_toughskin+1)
if hud.perk_lvl_toughskin=0 {isNew=1}
}
if my_id=3 {
myHeader="Swift"
myInfo="Gain +.25 Attack Speed"
myLevel="Level "+string(hud.perk_lvl_swift)+">"+string(hud.perk_lvl_swift+1)
if hud.perk_lvl_swift=0 {isNew=1}
}
if my_id=4 {
myHeader="Mended"
myInfo="Gain +.25 Regen"
myLevel="Level "+string(hud.perk_lvl_mended)+">"+string(hud.perk_lvl_mended+1)
if hud.perk_lvl_mended=0 {isNew=1}
}


}