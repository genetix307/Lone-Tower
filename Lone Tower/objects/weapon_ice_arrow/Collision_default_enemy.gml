// Genetix Studio
hud.fury_meter +=.25
instance_create_depth(x,y,depth,show_small_hit)
//Ice Cole Quick Challenge
if (store.challenge_a=5 or store.challenge_b=5 or store.challenge_c=5) and store.goal_icecold <150
		{
		store.goal_icecold +=1
		}

instance_destroy()