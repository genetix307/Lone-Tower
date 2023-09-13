// Genetix Studio
audio_play_sound(sfx_click,1,false)

if hud.paused = 0 and hud.gameover=0 and instance_number(btn_event_no)=0 {
hud.paused = 1
with default_ingame_tab {instance_destroy()}

instance_create_depth(98,400,depth-10,btn_set_colorscheme)
instance_create_depth(98,460,depth-10,btn_set_fastmode)
instance_create_depth(98,520,depth-10,btn_set_strategymode)
instance_create_depth(98,580,depth-10,btn_set_wagonmode)
instance_create_depth(252,400,depth-10,btn_auto_crate)
instance_create_depth(252,460,depth-10,btn_auto_perk)
instance_create_depth(252,520,depth-10,btn_set_minigames)
instance_create_depth(252,580,depth-10,btn_show_healthbars)

instance_create_depth(300,900,depth-10,btn_resume)
instance_create_depth(48,900,depth-10,btn_abandon_run)

instance_create_depth(85,800,depth-10,card_show_pause).my_slot=0
instance_create_depth(190,800,depth-10,card_show_pause).my_slot=1
instance_create_depth(295,800,depth-10,card_show_pause).my_slot=2
instance_create_depth(400,800,depth-10,card_show_pause).my_slot=3

} else {if instance_number(arcade_hud)<=0 {hud.paused = 0}}