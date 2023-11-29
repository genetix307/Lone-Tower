// Genetix Studio
ad_load_interstitial()

if AdMob_Interstitial_IsLoaded()=0 or hud.chest_coin_cooldown > 2 {instance_destroy()}
reward = store.current_wave*40

if store.current_wave>=50 {
reward = store.current_wave*75
}

if store.current_wave>=100 {
reward = store.current_wave*150
}



