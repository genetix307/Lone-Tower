// Genetix Studio
if AdMob_Interstitial_IsLoaded() =1
{
ad_show_interstitial()
store.gold += reward
hud.chest_coin_cooldown +=1
instance_create_depth(x,y-8,depth,show_reward).myReward = "Rewarded "+string(reward)+" Gold!"
save_game()
ad_load_interstitial()
instance_destroy()
}