// Genetix Studio
//image_angle = direction
depth = -y+8

if hud.paused = 0 {
if stun > 0 {stun -=1}

if my_hp = max_hp {image_index = 0} 
if my_hp < max_hp {image_index = 1} 
if my_hp <= round(max_hp/2) {image_index = 2} 
if my_hp <= 0 {image_index = 3 stun = 30}

if my_hp <= 0 and hud.nightfade = 1 and alarm[0] <= 0
{
alarm[0] = (2000/store.game_speed)+30
instance_create_depth(x-7,y-20,depth-1000,show_repair)
}

}