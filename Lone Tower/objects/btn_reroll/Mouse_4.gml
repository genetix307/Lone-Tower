if AdMob_Interstitial_IsLoaded() =1 and image_alpha>=1 {
audio_play_sound(sfx_click,1,false)
ad_show_interstitial()
show_levelup.alarm[0]=1
instance_destroy()
}
