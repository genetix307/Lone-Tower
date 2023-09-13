// Genetix Studio
ad_load_interstitial()

if AdMob_Interstitial_IsLoaded()=0 or store.gem_chest_cooldown > 4 {instance_destroy()}
reward = 25
if reward<777 {reward+=round(store.total_battles)}
if store.best_day_tier1>=100 {reward+=store.ads_watched}



