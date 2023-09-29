// Genetix Studio
if x >= tower.x and show_event = 0
{
	image_speed = 0
	show_event = 1
	depth =-15000
	store.event_wagons +=1
	instance_create_depth(x-100,y-22,depth-10000,btn_event_no)
	instance_create_depth(x+100,y-22,depth-10000,btn_event_yes)
}

if x < tower.x and instance_number(default_enemy) <= 0 and hud.paused = 0
{
	x+=2*store.game_speed
}

if hud.gameover > 0 {instance_destroy()}
if hud.paused>0 {instance_destroy()}