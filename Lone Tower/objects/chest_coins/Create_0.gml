// Genetix Studio
ad_load_interstitial()

if AdMob_Interstitial_IsLoaded()=0 or hud.chest_coin_cooldown > 2 {instance_destroy()}
reward = 25 + (store.current_wave*10)



