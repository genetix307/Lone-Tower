// Genetix Studio
audio_play_sound(sfx_click,1,false)

if hud.paused = 0 and hud.gameover=0 {
hud.paused = 1
with default_ingame_tab {instance_destroy()}
instance_create_depth(170,500,depth-10,btn_abandon_run)
} else {if instance_number(arcade_hud)<=0 {hud.paused = 0}}