// Genetix Studio
if hud.paused = 0 and image_index=0 {
audio_play_sound(sfx_click,1,false)
store.megapotion-=1
hud.tower_hp = hud.tower_maxhp
instance_create_depth(x,y-8,depth,show_use_item).myMessage = "Restored All HP"
alarm[0] = 3
}

