hold+=1

if hold<=1 or hold %10==0 {
if hud.paused = 0 and image_index=store.color_scheme {
audio_play_sound(sfx_click,1,false)
store.chicken-=1
hud.attack_damage+=5
instance_create_depth(x+random_range(-8,8),y+random_range(-8,8),depth,show_use_item).myMessage = "Ate Chicken"
}
}

