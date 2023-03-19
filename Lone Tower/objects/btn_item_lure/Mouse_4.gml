// Genetix Studio
if hud.paused = 0 and image_index=0 {
audio_play_sound(sfx_click,1,false)
store.monsterlure-=1
hud.lure +=3
instance_create_depth(x,y-8,depth,show_use_item).myMessage = "Used Monster Lure"
alarm[0] = 3

if (store.challenge_a=11 or store.challenge_b=11 or store.challenge_c=11) and store.goal_baiter < 3
		{
		store.goal_baiter+=1
		}

}

