// Genetix Studio
if hud.paused = 0 {
hud.upgrade_tab = 2
audio_play_sound(sfx_click,1,false)

with default_upgrade_button instance_destroy()
instance_create_depth(16,680,depth,btn_upgrade_dailygold)
instance_create_depth(248,680,depth,btn_upgrade_killgold)
instance_create_depth(16,752,depth,btn_upgrade_dailygem)
instance_create_depth(248,752,depth,btn_upgrade_free)
instance_create_depth(16,824,depth,btn_upgrade_supplydrop)
instance_create_depth(248,824,depth,btn_upgrade_gamespeed)
}