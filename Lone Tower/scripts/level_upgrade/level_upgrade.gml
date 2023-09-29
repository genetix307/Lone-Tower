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
if my_id=5 {
hud.perk_lvl_ironwalls+=1
hud.tower_maxhp+=10
}
if my_id=6 {
hud.perk_lvl_sharpshooter+=1
hud.critical_chance+=.5
}
if my_id=7 {
hud.perk_lvl_miner+=1
store.gems+=20+hud.perk_lvl_miner*5
}
if my_id=8 {
hud.perk_lvl_heavyhitter+=1
hud.knockback+=2
}
if my_id=9 {
hud.perk_lvl_snakeeyes+=1
hud.free_upgrade_chance+=.5
}
if my_id=10 {
hud.perk_lvl_merchant+=1
hud.supplydrop_chance+=.5
}
if my_id=11 {
hud.perk_lvl_wideaim+=1
hud.multishot_chance+=.5
}
if my_id=12 {
hud.perk_lvl_farmer+=1
//Crops add off of lvl
}
if my_id=13 {
hud.perk_lvl_bomb+=1
store.bomb_arrows+=250
}
if my_id=14 {
hud.perk_lvl_ice+=1
store.ice_arrows+=250
}
if my_id=15 {
hud.perk_lvl_smoke+=1
store.smoke_arrows+=250
}
if my_id=16 {
hud.perk_lvl_heavy+=1
store.heavy_arrows+=250
}
if my_id=17 {
hud.perk_lvl_wisdom+=1
//Orbs +XP
}
if my_id=18 {
hud.perk_lvl_shiva+=1
instance_create_depth(tower.x,tower.y,depth,guardian_shiva)
//Chance each day to summon Shiva
}
if my_id=19 {
hud.perk_lvl_funguy+=1
}
if my_id=20 {
hud.perk_lvl_bigbombs+=1
}
if my_id=21 {
hud.perk_lvl_flawless+=1
}
if my_id=22 {
hud.perk_lvl_tutor+=1
}
if my_id=23 {
hud.perk_lvl_forager+=1
instance_create_depth(tower.x,tower.y+88,depth,forager)
}

}