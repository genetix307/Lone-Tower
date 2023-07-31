hold+=1

if hold<=1 or hold %10==0 {
if hud.paused = 0 and image_index=store.color_scheme {
audio_play_sound(sfx_click,1,false)
store.shockwave_bomb-=1
instance_create_depth(tower.x,tower.y,0,weapon_shockwave)
instance_create_depth(x,y-8,depth,show_use_item).myMessage = "Shockwave Bomb"
}
}

