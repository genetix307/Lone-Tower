if AdMob_Interstitial_IsLoaded() =1
{
ad_show_interstitial()	
instance_create_depth(x-12,y-12,depth-1000,effect_upgrade)
instance_create_depth(x,y-8,depth,show_reward).myReward = string(reward_item_name)+" x"+string(reward_items)

if reward_item_name = "Bomb Arrows" {store.bomb_arrows += reward_items}
if reward_item_name = "Crop Seeds" {store.crop_seeds += reward_items}
if reward_item_name = "Ice Arrows" {store.ice_arrows += reward_items}
if reward_item_name = "Potion" {store.potion += reward_items}
if reward_item_name = "Smoke Arrows" {store.smoke_arrows += reward_items}
if reward_item_name = "Monster Lure" {store.monsterlure += reward_items}
if reward_item_name = "Shockwave Bomb" {store.shockwave_bomb += reward_items}
if reward_item_name = "Mega Potion" {store.megapotion += reward_items}
if reward_item_name = "Focus Pill" {store.focuspill += reward_items}
if reward_item_name = "Chicken" {store.chicken += reward_items}

alarm[0]=3

if (store.challenge_a=9 or store.challenge_b=9 or store.challenge_c=9) and store.goal_shopper <2+(store.lvl_shopper)
		{
		store.goal_shopper+=1
		if store.goal_shopper>=2+(store.lvl_shopper) {store.challenge_flag=1}
		}

save_game()
instance_destroy()
ad_load_interstitial()
}