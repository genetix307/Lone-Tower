// Genetix Studio
if distance_to_object(tower) >= 120 and hud.paused = 0  and frozen = 0 {mp_potential_step_object(tower.x,tower.y,mySpeed,default_solid)}

if x < tower.x {image_xscale = 1} 
if x >= tower.x {image_xscale = -1}

depth = -y-32

if show_damaged > 0 {show_damaged -=.1}
if hud.gameover = 1 {instance_destroy()}
if stun > 0 {stun -=1}
if frozen > 0 { image_speed = 0 frozen -=1} else {image_speed = 1}