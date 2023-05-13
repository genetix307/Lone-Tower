// Genetix Studio
audio_play_sound(sfx_click,1,false)

if hud.paused = 0 and hud.gameover=0 and instance_number(btn_event_no)=0 {
hud.paused = 1
with default_ingame_tab {instance_destroy()}

instance_create_depth(170,790,depth-10,btn_resume)
instance_create_depth(170,850,depth-10,btn_abandon_run)

instance_create_depth(85,530,depth-10,card_show_pause).my_slot=0
instance_create_depth(190,530,depth-10,card_show_pause).my_slot=1
instance_create_depth(295,530,depth-10,card_show_pause).my_slot=2
instance_create_depth(400,530,depth-10,card_show_pause).my_slot=3

} else {if instance_number(arcade_hud)<=0 {hud.paused = 0}}