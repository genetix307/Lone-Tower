// Genetix Studio
if hud.paused=0 and hud.gameover=0 {
if makeSound=1 { audio_play_sound(sfx_pop,1,false)}
//if myType="Green" {hud.xp +=hud.player_xp_gain}
hud.xp +=1
//if myType="Purple" {hud.xp +=hud.player_xp_gain*3}
//if myType="Gold" {hud.xp +=hud.player_xp_gain*10}
instance_destroy()

if hud.xp>=hud.next_level 
{
hud.paused = 1
instance_create_depth(x,y,depth-1000,show_levelup)
}
}



