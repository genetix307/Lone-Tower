// Genetix Studio
if hud.paused = 0 and image_index=0 {
audio_play_sound(sfx_click,1,false)
store.potion-=1
hud.tower_hp +=25
instance_create_depth(x,y-8,depth,show_use_item).myMessage = "Restored 25 HP"
alarm[0] = 3
}

