// Genetix Studio
if hud.gameover = 0 and hud.paused = 0 
{
audio_play_sound(sfx_click,1,false)

with default_ingame_tab {instance_destroy()}

instance_create_depth(x+54,y+45,depth,btn_item_potion)
instance_create_depth(x+54,y+100,depth,btn_item_megapotion)
instance_create_depth(x+54,y+155,depth,btn_item_lure)
instance_create_depth(x+54,y+210,depth,btn_item_shockwave_bomb)
instance_create_depth(x+200,y+45,depth,btn_item_focuspill)
instance_create_depth(x+200,y+100,depth,btn_arrow_tbd)
instance_create_depth(x+200,y+155,depth,btn_arrow_tbd)
instance_create_depth(x+200,y+210,depth,btn_arrow_tbd)

if store.slow_mode=1 {btn_gamespeed.hold_speed=store.game_speed store.game_speed=.25}
}





