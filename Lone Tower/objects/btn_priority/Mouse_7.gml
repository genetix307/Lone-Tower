// Genetix Studio
if hud.gameover = 0 and hud.paused = 0
{
audio_play_sound(sfx_click,1,false)

with default_ingame_tab {instance_destroy()}

instance_create_depth(x+44,y-10,depth,btn_priority_nearest)
instance_create_depth(x+44,y+45,depth,btn_priority_strongest)

if store.slow_mode=1 {btn_gamespeed.hold_speed=store.game_speed store.game_speed=.25}
}