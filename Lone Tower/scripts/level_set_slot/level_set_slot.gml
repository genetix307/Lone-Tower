// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function level_set_slot(){
if my_id=0 {
myHeader="Slot Empty"
myInfo=""
}
if my_id=1 {
myHeader="Knife"
myInfo="Throwing knife that flies from the players side"
myLevel="Level "+string(hud.knife_level)+">"+string(hud.knife_level+1)
if hud.knife_level=0 {isNew=1}
}
if my_id=2 {
myHeader="9MM"
myInfo="Small pistol that shoots basic rounds"
myLevel="Level "+string(hud.ninemil_level)+">"+string(hud.ninemil_level+1)
if hud.ninemil_level=0 {isNew=1}
}
if my_id=3 {
myHeader="Holy Cross"
myInfo="Creates a powerful presence around player"
myLevel="Level "+string(hud.cross_level)+">"+string(hud.cross_level+1)
if hud.cross_level=0 {isNew=1}
}
if my_id=4 {
myHeader="Feather"
myInfo="Increases players move speed"
myLevel="Level "+string(hud.feather_level)+">"+string(hud.feather_level+1)
if hud.feather_level=0 {isNew=1}
}
if my_id=5 {
myHeader="Shield"
myInfo="Increases players defense"
myLevel="Level "+string(hud.shield_level)+">"+string(hud.shield_level+1)
if hud.shield_level=0 {isNew=1}
}
if my_id=6 {
myHeader="Magnet"
myInfo="Attract objects from farther away"
myLevel="Level "+string(hud.magnet_level)+">"+string(hud.magnet_level+1)
if hud.magnet_level=0 {isNew=1}
}
if my_id=7 {
myHeader="Healing Potion"
myInfo="Increases Health Regen per second"
myLevel="Level "+string(hud.potion_level)+">"+string(hud.potion_level+1)
if hud.potion_level=0 {isNew=1}
}
if my_id=8 {
myHeader="Target"
myInfo="Increases Critical Hit Chance"
myLevel="Level "+string(hud.target_level)+">"+string(hud.target_level+1)
if hud.target_level=0 {isNew=1}
}
if my_id=9 {
myHeader="Heart"
myInfo="Increases Max Health"
myLevel="Level "+string(hud.heart_level)+">"+string(hud.heart_level+1)
if hud.heart_level=0 {isNew=1}
}
if my_id=10 {
myHeader="Swords"
myInfo="Increases Attack Damage"
myLevel="Level "+string(hud.sword_level)+">"+string(hud.sword_level+1)
if hud.sword_level=0 {isNew=1}
}
if my_id=11 {
myHeader="Clover"
myInfo="Increases Luck"
myLevel="Level "+string(hud.clover_level)+">"+string(hud.clover_level+1)
if hud.clover_level=0 {isNew=1}
}
if my_id=12 {
myHeader="Scroll"
myInfo="Increase XP Gained"
myLevel="Level "+string(hud.scroll_level)+">"+string(hud.scroll_level+1)
if hud.scroll_level=0 {isNew=1}
}
if my_id=13 {
myHeader="Firebomb"
myInfo="Throws fiery explosive bottles at foes"
myLevel="Level "+string(hud.firebomb_level)+">"+string(hud.firebomb_level+1)
if hud.firebomb_level=0 {isNew=1}
}
if my_id=14 {
myHeader="Magic Orb"
myInfo="Orb that circles you and damages foes"
myLevel="Level "+string(hud.magicorb_level)+">"+string(hud.magicorb_level+1)
if hud.magicorb_level=0 {isNew=1}
}
if my_id=15 {
myHeader="Flying Axe"
myInfo="Spinning Axe that slashes through foes"
myLevel="Level "+string(hud.axe_level)+">"+string(hud.axe_level+1)
if hud.axe_level=0 {isNew=1}
}
if my_id=16 {
myHeader="Bloodknife"
myInfo="Evolved form of Knife"
myLevel="Level "+string(hud.bloodknife_level)+">"+string(hud.bloodknife_level+1)
if hud.bloodknife_level=0 {isNew=1}
}
if my_id=17 {
myHeader="Revolver"
myInfo="Evolved form of 9MM"
myLevel="Level "+string(hud.revolver_level)+">"+string(hud.revolver_level+1)
if hud.revolver_level=0 {isNew=1}
}
if my_id=18 {
myHeader="Pizza Slice"
myInfo="Restore some HP"
myLevel=""
}
if my_id=19 {
myHeader="Gold Coins"
myInfo="Gain random Gold Coins"
myLevel=""
}
if my_id=20 {
myHeader="Boomerang"
myInfo="A loyal weapon that always comes back"
myLevel="Level "+string(hud.boomerang_level)+">"+string(hud.boomerang_level+1)
if hud.boomerang_level=0 {isNew=1}
}
if my_id=21 {
myHeader="Fire Orb"
myInfo="Fiery Orb that circles you and sets foes on fire."
myLevel="Level "+string(hud.fireorb_level)+">"+string(hud.fireorb_level+1)
if hud.fireorb_level=0 {isNew=1}
}
if my_id=22 {
myHeader="Extinguisher"
myInfo="Sprays foam that slows enemies down."
myLevel=""
}
if my_id=23 {
myHeader="Growth Potion"
myInfo="Increases Area of all weapons"
myLevel="Level "+string(hud.growpotion_level)+">"+string(hud.growpotion_level+1)
if hud.growpotion_level=0 {isNew=1}
}
if my_id=24 {
myHeader="Ice Axe"
myInfo="Icy double blade that freezes foes in place."
myLevel="Level "+string(hud.iceaxe_level)+">"+string(hud.iceaxe_level+1)
if hud.iceaxe_level=0 {isNew=1}
}
if my_id=25 {
myHeader="Freeze Ray"
myInfo="Special Raygun that hits foes with freezing goo."
myLevel="Level "+string(hud.freezeray_level)+">"+string(hud.freezeray_level+1)
if hud.freezeray_level=0 {isNew=1}
}
if my_id=26 {
myHeader="Shotgun"
myInfo="Short range weapon that sprays buckshot."
myLevel="Level "+string(hud.shotgun_level)+">"+string(hud.shotgun_level+1)
if hud.shotgun_level=0 {isNew=1}
}
if my_id=27 {
myHeader="Valari"
myInfo="Sharp and precise weapon always comes back."
myLevel="Level "+string(hud.valari_level)+">"+string(hud.valari_level+1)
if hud.valari_level=0 {isNew=1}
}

}