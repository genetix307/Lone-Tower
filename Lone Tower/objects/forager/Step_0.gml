// Genetix Studio
if x>tower.x {image_xscale=-1}
if x<tower.x {image_xscale=1}
depth = -y-4
speed=0

if scared>0 or distance_to_object(tower)>380 {
speed = .25*store.game_speed+.5
image_speed=.5 mp_potential_step_object(tower.x,tower.y,speed,default_solid)
} 

if instance_number(mushrooms)>0 and instance_number(crop_pointer)=0 {
speed = .25*store.game_speed
image_speed=.5 mp_potential_step_object(instance_nearest(x,y,mushrooms).x,instance_nearest(x,y,mushrooms).y,speed+.35,default_solid)
} 

if instance_number(crop_pointer)>0 {
speed = .5*store.game_speed
image_speed=.5 mp_potential_step_object(instance_nearest(x,y,crop_pointer).x,instance_nearest(x,y,crop_pointer).y,speed+.1,default_solid)
} 


if hud.paused=1 {speed=0}
if hud.gameover>0 {instance_destroy()}