// Genetix Studio
if x>tower.x {image_xscale=1}
if x<tower.x {image_xscale=-1}
depth = -y -1200
if image_alpha <1 {image_alpha+=.1}
if damage_delay>0 {damage_delay-=1}

if instance_number(default_enemy)>0 {
if distance_to_object(instance_nearest(x,y,default_enemy))<600 and distance_to_object(tower)<170 {image_speed=1 mp_potential_step_object(instance_nearest(x,y,default_enemy).x,instance_nearest(x,y,default_enemy).y,1*store.game_speed,default_solid)} 
} 

if distance_to_object(tower)>170 {image_speed=1 mp_potential_step_object(tower.x,tower.y,3*store.game_speed,default_solid)} 

if hud.paused=0
{
	fade-=1*store.game_speed
	if fade<=0 {instance_destroy()}
}

if hud.gameover>0 {instance_destroy()}