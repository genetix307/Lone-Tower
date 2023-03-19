// Genetix Studio
audio_play_sound(sfx_evil_laugh,1,false)
if instance_number(arcade_hud)>0 {
if arcade_hud.gameover <=0 {
hud.gems_earned += arcade_hud.gems_earned
store.gems += arcade_hud.gems_earned
instance_create_depth(x,y,depth-1,show_small_hit)
with arcade_hud {gameover=1 alarm[1]=150}
}
}
with other {instance_destroy()}



