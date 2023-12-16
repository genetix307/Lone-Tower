// Genetix Studio
if hud.paused = 0 {
audio_play_sound(sfx_harvest,1,false)
store.mushrooms_harvested +=1
store.gold += 10+(hud.perk_lvl_funguy*5)
store.gold_earned += 10+(hud.perk_lvl_funguy*5)
if store.card_slot_1 = 5 or store.card_slot_2 = 5 or store.card_slot_3 = 5 or store.card_slot_4 = 5 
{
store.gold += (store.card_lvl_farming*3)
store.gold_earned += (store.card_lvl_farming*3)
}
instance_create_depth(x-24,y+20,depth-1000,show_mushroom_harvest)
instance_create_depth(x,y-2,depth-1000,effect_harvest)
instance_create_depth(x,y,depth,xp_orb_green)

//Shroomer Quick Challenge
if (store.challenge_a=10 or store.challenge_b=10 or store.challenge_c=10) and store.goal_mushroom <15+(5*store.lvl_mushroom)
		{
		store.goal_mushroom+=1
		}

instance_destroy()
}


