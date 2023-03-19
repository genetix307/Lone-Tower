instance_create_depth(x,y,depth-10,show_small_hit)
audio_play_sound(sfx_thud_hit,1,false)
instance_create_depth(x,y-8,depth-32,explosion)
instance_destroy()

//Quick Challenge
if (store.challenge_a=5 or store.challenge_b=5 or store.challenge_c=5) and store.challenge_bigbang<10
		{
		store.challenge_bigbang+=1
		}

