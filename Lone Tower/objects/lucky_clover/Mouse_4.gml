// Genetix Studio
if hud.paused = 0 {
audio_play_sound(sfx_harvest,1,false)
store.clovers_harvested +=1

hud.have_clover=1
show_msg="A Lucky Clover"
show_msg_alpha=3
instance_create_depth(x,y-2,depth-1000,effect_harvest)
instance_create_depth(x,y,depth,xp_orb_green)

instance_destroy()
}


