// Genetix Studio
if hud.paused = 0 {
audio_play_sound(sfx_click,1,false)
store.target_priority = 0
with default_ingame_tab {instance_destroy()}
}

