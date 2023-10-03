// Genetix Studio
ad_load_interstitial()

if AdMob_Interstitial_IsLoaded()=0 or store.gem_chest_cooldown > 4 {instance_destroy()}
reward = 25
if store.total_battles<777 {reward+=round(store.total_battles)}
reward+=store.ads_watched



