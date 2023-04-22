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
if my_id=5 {
myHeader="Iron Walls"
myInfo="Gain +10 Max HP"
myLevel="Level "+string(hud.perk_lvl_ironwalls)+">"+string(hud.perk_lvl_ironwalls+1)
if hud.perk_lvl_ironwalls=0 {isNew=1}
}
if my_id=6 {
myHeader="Sharpshooter"
myInfo="Gain +.5% Critical Chance"
myLevel="Level "+string(hud.perk_lvl_sharpshooter)+">"+string(hud.perk_lvl_sharpshooter+1)
if hud.perk_lvl_sharpshooter=0 {isNew=1}
}
if my_id=7 {
myHeader="Miner"
myInfo="Gain +25 Gems"
myLevel="Level "+string(hud.perk_lvl_miner)+">"+string(hud.perk_lvl_miner+1)
if hud.perk_lvl_miner=0 {isNew=1}
}
if my_id=8 {
myHeader="Heavy Hitter"
myInfo="Gain +2 Knockback"
myLevel="Level "+string(hud.perk_lvl_heavyhitter)+">"+string(hud.perk_lvl_heavyhitter+1)
if hud.perk_lvl_heavyhitter=0 {isNew=1}
}
if my_id=9 {
myHeader="Snake Eyes"
myInfo="Gain +.5% Free Upgrade Chance"
myLevel="Level "+string(hud.perk_lvl_snakeeyes)+">"+string(hud.perk_lvl_snakeeyes+1)
if hud.perk_lvl_snakeeyes=0 {isNew=1}
}
if my_id=10 {
myHeader="Merchant"
myInfo="Gain +.5% Supply Drop Chance"
myLevel="Level "+string(hud.perk_lvl_merchant)+">"+string(hud.perk_lvl_merchant+1)
if hud.perk_lvl_merchant=0 {isNew=1}
}
if my_id=11 {
myHeader="Wide Aim"
myInfo="Gain +.5% Multishot Chance"
myLevel="Level "+string(hud.perk_lvl_wideaim)+">"+string(hud.perk_lvl_wideaim+1)
if hud.perk_lvl_wideaim=0 {isNew=1}
}
if my_id=12 {
myHeader="Farmer"
myInfo="Crops Worth +5 Gold"
myLevel="Level "+string(hud.perk_lvl_farmer)+">"+string(hud.perk_lvl_farmer+1)
if hud.perk_lvl_farmer=0 {isNew=1}
}
if my_id=13 {
myHeader="The Bomb"
myInfo="Gain +250 Bomb Arrows"
myLevel="Level "+string(hud.perk_lvl_bomb)+">"+string(hud.perk_lvl_bomb+1)
if hud.perk_lvl_bomb=0 {isNew=1}
}
if my_id=14 {
myHeader="Cold As Ice"
myInfo="Gain +250 Ice Arrows"
myLevel="Level "+string(hud.perk_lvl_ice)+">"+string(hud.perk_lvl_ice+1)
if hud.perk_lvl_ice=0 {isNew=1}
}
if my_id=15 {
myHeader="Deception"
myInfo="Gain +250 Smoke Arrows"
myLevel="Level "+string(hud.perk_lvl_smoke)+">"+string(hud.perk_lvl_smoke+1)
if hud.perk_lvl_smoke=0 {isNew=1}
}
if my_id=16 {
myHeader="Wind Proof"
myInfo="Gain +250 Heavy Arrows"
myLevel="Level "+string(hud.perk_lvl_heavy)+">"+string(hud.perk_lvl_heavy+1)
if hud.perk_lvl_heavy=0 {isNew=1}
}
if my_id=17 {
myHeader="Wisdom"
myInfo="Orbs worth +1 XP"
myLevel="Level "+string(hud.perk_lvl_wisdom)+">"+string(hud.perk_lvl_wisdom+1)
if hud.perk_lvl_wisdom=0 {isNew=1}
}
if my_id=18 {
myHeader="Guardian Shiva"
myInfo=string(hud.perk_lvl_shiva*3+3)+"% to summon Shiva per day"
myLevel="Level "+string(hud.perk_lvl_shiva)+">"+string(hud.perk_lvl_shiva+1)
if hud.perk_lvl_shiva=0 {isNew=1}
}
if my_id=19 {
myHeader="Funguy"
myInfo="Mushrooms Worth +5 Gold"
myLevel="Level "+string(hud.perk_lvl_funguy)+">"+string(hud.perk_lvl_funguy+1)
if hud.perk_lvl_funguy=0 {isNew=1}
}

}