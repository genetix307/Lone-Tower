// Genetix Studio
if hud.paused = 0 {
mp_potential_step_object(tower.x,tower.y,mySpeed,default_solid)
}

if x < tower.x {image_xscale = 1} 
if x >= tower.x {image_xscale = -1}

depth = -y-80

if show_damaged > 0 {show_damaged -=.1}
if hud.gameover = 1 {instance_destroy()}
if stun > 0 {stun -=1}