// Genetix Studio
if hud.paused = 0 and image_index=0 {
audio_play_sound(sfx_click,1,false)
store.focuspill-=1
hud.focus +=3
instance_create_depth(x,y-8,depth,show_use_item).myMessage = "Used Focus Pill"
alarm[0] = 3

}

