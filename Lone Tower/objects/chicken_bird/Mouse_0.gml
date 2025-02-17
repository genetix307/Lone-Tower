audio_play_sound(sfx_harvest,1,false)
instance_create_depth(x,y,depth,show_small_hit)
instance_create_depth(x-33,y-6,depth-100,show_use_item).myMessage="+1 Chicken"
store.chicken+=1
instance_destroy()



