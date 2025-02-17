// Genetix Studio
if hud.paused = 0 {
audio_play_sound(sfx_harvest,1,false)
store.mushrooms_harvested +=1
hud.xp+=5

showReward=instance_create_depth(x-24,y-20,depth-1000,show_use_item)
showReward.myMessage="+5 XP"
instance_create_depth(x,y-2,depth-1000,effect_harvest)

instance_destroy()

if hud.xp>=hud.next_level 
{
hud.paused = 1
instance_create_depth(x,y,depth-1000,show_levelup)
}
}


