// Genetix Studio
audio_play_sound(sfx_harvest,1,false)
arcade_hud.gems_earned+=1
if arcade_hud.gems_earned>store.gemcatcher_score {store.gemcatcher_score=arcade_hud.gems_earned}
instance_create_depth(x,y,depth-1,show_small_hit)
with other {instance_destroy()}


