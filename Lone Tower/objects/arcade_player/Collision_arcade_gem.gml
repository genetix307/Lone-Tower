// Genetix Studio
audio_play_sound(sfx_harvest,1,false)
arcade_hud.gems_earned+=1
instance_create_depth(x,y,depth-1,show_small_hit)
with other {instance_destroy()}


