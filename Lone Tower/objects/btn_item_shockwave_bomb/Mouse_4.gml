// Genetix Studio
if hud.paused = 0 and image_index=0 {
audio_play_sound(sfx_click,1,false)
store.shockwave_bomb-=1
instance_create_depth(tower.x,tower.y,0,weapon_shockwave)
instance_create_depth(x,y-8,depth,show_use_item).myMessage = "Shockwave Bomb"
alarm[0] = 3
}

