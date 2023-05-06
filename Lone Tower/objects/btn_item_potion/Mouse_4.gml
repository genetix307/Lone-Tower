// Genetix Studio
if hud.paused = 0 and image_index=0 {
audio_play_sound(sfx_click,1,false)
store.potion-=1
hud.tower_hp +=.25*hud.tower_maxhp
instance_create_depth(x,y-8,depth,show_use_item).myMessage = "Restored "+string(round(.25*hud.tower_maxhp))+" HP"
alarm[0] = 3
}

