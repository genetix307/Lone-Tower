hold+=1

if hold<=1 or hold %10==0 {
if hud.paused = 0 and image_index=store.color_scheme {
audio_play_sound(sfx_click,1,false)
store.megapotion-=1
hud.tower_hp = hud.tower_maxhp
instance_create_depth(x,y-8,depth,show_use_item).myMessage = "Restored All HP"
}
}

