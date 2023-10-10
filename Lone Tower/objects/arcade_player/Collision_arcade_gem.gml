// Genetix Studio
audio_play_sound(sfx_harvest,1,false)
arcade_hud.combo+=1
arcade_hud.gems_earned+=1*(ceil(arcade_hud.combo/10))
if arcade_hud.gems_earned>store.gemcatcher_score {store.gemcatcher_score=arcade_hud.gems_earned}
effect_create_below(ef_star,x,y,1,c_green)
with other {instance_destroy()}


