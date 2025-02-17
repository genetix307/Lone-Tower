// Genetix Studio
ad_load_interstitial()

if AdMob_Interstitial_IsLoaded()=0 or store.gem_chest_cooldown > 9 {instance_destroy()}
reward = 100
reward+=round(store.total_battles)
if reward>9999 {reward=9999}
reward+=store.ads_watched



