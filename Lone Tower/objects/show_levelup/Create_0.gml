// Genetix Studio
depth=hud.depth-100
//player.speed=0
hud.level +=1
//store.level_gained+=1
hud.xp -=hud.next_level
hud.next_level = 100+(floor(hud.level*50))
audio_play_sound(sfx_levelup,1,false)
ray_angle = 0

alarm[0]=1 //Create Level Choice Buttons

//Make confetti
repeat 500 instance_create_depth(x,y,depth+10,effect_confetti)