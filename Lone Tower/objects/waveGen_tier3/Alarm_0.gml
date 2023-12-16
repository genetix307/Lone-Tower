// Genetix Studio
waveWait = 1

//Gen Tentacles
    var dir = random_range(0, 359);
    if day_loop==1 {instance_create_depth(x + lengthdir_x(333, dir), y + lengthdir_y(333, dir),0,enemy_tentacles);}
//Gen Reaper
    var dir = choose(180,0)
    if day_loop==2 {instance_create_depth(x + lengthdir_x(333, dir), y + lengthdir_y(333, dir),0,enemy_reaper);}
//Gen Dark One
    var dir = 180
    if day_loop==3 {instance_create_depth(x + lengthdir_x(333, dir), y + lengthdir_y(333, dir),0,enemy_wizard);}
//Gen Dark Vengeance
    var dir = 0
    if day_loop==4 {instance_create_depth(x + lengthdir_x(333, dir), y + lengthdir_y(333, dir),0,enemy_dark_vengeance);}
	
//Gen Event Wagon ----------------------------
if wagon_buffer = 0 and (4+hud.wagon_boost)>random(30) {instance_create_depth(-200, tower.y+140,-5000,event_wagon) wagon_buffer = 3}

hud.day_enemy_count = instance_number(default_enemy)