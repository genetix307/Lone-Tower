/// @description Insert description here
// You can write your code in this editor
depth =-10001
image_alpha = 2.8
myReward = 10+(hud.perk_lvl_farmer*3)
if store.card_slot_1 = 5 or store.card_slot_2 = 5 or store.card_slot_3 = 5 or store.card_slot_4 = 5 
{
	myReward += (store.card_lvl_farming*15)
}

log_rotate(c_white,"Harvested Crop")