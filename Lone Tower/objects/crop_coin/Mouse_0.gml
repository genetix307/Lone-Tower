// Genetix Studio
if image_index = 1 and hud.paused = 0 {
audio_play_sound(sfx_harvest,1,false)
store.crops_harvested +=1
store.gold += 10+(hud.perk_lvl_farmer*5)
store.gold_earned += (hud.perk_lvl_farmer*5)
if store.card_slot_1 = 5 or store.card_slot_2 = 5 or store.card_slot_3 = 5 or store.card_slot_4 = 5 
{
store.gold += (store.card_lvl_farming*15)
store.gold_earned += (store.card_lvl_farming*15)
}
instance_create_depth(x-24,y+20,depth-1000,show_crops_harvest)
instance_create_depth(x,y-2,depth-1000,effect_harvest)
instance_create_depth(x,y,depth,xp_orb_green)

if store.crop_seeds <= 0 {instance_destroy()} else {
store.crop_seeds -=1
image_index = 0
grow_days = 9+round(random(5))
if store.fate = 9 {grow_days-=3}
}

//Farmer Quick Challenge
if (store.challenge_a=6 or store.challenge_b=6 or store.challenge_c=6) and store.goal_farmer <60
		{
		store.goal_farmer+=1
		}
		
exit
}

//if image_index = 0 {
//instance_create_depth(x-29,y+20,depth-1000,show_crops_notready)
//}

