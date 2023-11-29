// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function set_bestiary(){
// Genetix Studio
if my_id=0 {
myName="Name: Skeleton\nType: Common - Ground"
myDesc="Quick and Weak Summon of the Dark One"
mySlain=store.skeletons_slain
sprite_index=spr_skeleton_walk
}
if my_id=1 {
myName="Name: Bee\nType: Common - Flying"
myDesc="Honey maker with a mean stinger"
mySlain=store.bees_slain
sprite_index=spr_bee_fly
}
if my_id=2 {
myName="Name: Spider\nType: Common - Ground"
myDesc="Creepy crawly and wicked fast"
mySlain=store.spiders_slain
sprite_index=spr_spider
}
if my_id=3 {
myName="Name: Spider Queen\nType: Uncommon - Ground"
myDesc="Mother of dark crawlers"
mySlain=store.spiderqueens_slain
sprite_index=spr_spider_boss
}
if my_id=4 {
myName="Name: Ogre\nType: Rare - Ground"
myDesc="Powerful Slow Summon of the Dark One"
mySlain=store.ogres_slain
sprite_index=spr_ogre_walk
}
if my_id=5 {
myName="Name: Mushkin\nType: Uncommon - Ground"
myDesc="Spawn of the Earth, angered by chaos"
mySlain=store.mushkins_slain
sprite_index=spr_mushkin
}
if my_id=6 {
myName="Name: Dragon\nType: Rare - Flying"
myDesc="One of natures fiercest beasts"
mySlain=store.dragons_slain
sprite_index=spr_dragon_fly
}
if my_id=7 {
myName="Name: Armored Skeleton\nType: Uncommon - Ground"
myDesc="Heavy Armored Summon from the Dark One"
mySlain=store.armored_skeletons_slain
sprite_index=spr_armored_skeleton
}
if my_id=8 {
myName="Name: Skeleton Archer\nType: Uncommon - Ground"
myDesc="Skull & Bows, long range attack from the grave."
mySlain=store.archers_slain
sprite_index=spr_archer_attack
}
if my_id=9 {
myName="Name: Tentacles\nType: Boss - Flying"
myDesc="Godly Summon of the Dark One"
mySlain=store.tentacles_slain
sprite_index=spr_tentacles
}
if my_id=10 {
myName="Name: Reaper\nType: Boss - Ground"
myDesc="Bringer of Death. Second hand to the Dark One"
mySlain=store.reapers_slain
sprite_index=spr_boss_reaper
}
if my_id=11 {
myName="Name: Carbuncle\nType: Uncommon - Flying"
myDesc="One eyed flying monster with a sizzling attack."
mySlain=store.carbuncles_slain
sprite_index=spr_carbuncle
}
if my_id=12 {
myName="Name: Dark One\nType: Boss - Ground"
myDesc="The Summoner of Chaos"
mySlain=store.darkones_slain
sprite_index=spr_wizard_run
}
if my_id=13 {
myName="Name: Dark Vengeance\nType: Boss - Flying"
myDesc="The revenge of Chaos"
mySlain=store.darkvengeance_slain
sprite_index=spr_boss_darkvengeance
}

total_ids=13 //Total number of enemies
}