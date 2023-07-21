// Genetix Studio
audio_play_sound(sfx_harvest,1,false)
arcade_hud.combo+=1
arcade_hud.gems_earned+=1*(ceil(arcade_hud.combo/10))
if arcade_hud.gems_earned>store.gemcatcher_score {store.gemcatcher_score=arcade_hud.gems_earned}
instance_create_depth(x,y,depth-1,show_small_hit)
with other {instance_destroy()}


