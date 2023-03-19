move_bounce_solid(true)
speed += .001

if y > room_height {audio_play_sound(sfx_tower_hit,1,false) x = xstart y = ystart alarm[0] =60 speed = 0}

if y < 0 {
	audio_play_sound(sfx_upgrade,1,false) 
	x = xstart 
	y = ystart 
	alarm[0] =60
	speed = 0
	direction = round(random(360))
	store.gems += 3
	paddle_ai.mySpeed +=.5
	instance_create_depth(x,y-8,depth,show_reward).myReward = "Rewarded 3 Gems!"
	}
	
	if direction = 0 or direction = 90 or direction =180 or direction = 270 or direction = 360 {direction +=1}