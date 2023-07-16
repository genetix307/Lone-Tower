// Genetix Studio
hold+=1

if hud.paused = 0 and image_index=store.color_scheme and (hold<=1 or hold %10==0) {
audio_play_sound(sfx_click,1,false)
store.potion-=1
hud.tower_hp +=.25*hud.tower_maxhp
instance_create_depth(x,y-8,depth,show_use_item).myMessage = "Restored "+string(round(.25*hud.tower_maxhp))+" HP"
}

