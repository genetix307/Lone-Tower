// Genetix Studio
alarm[0] = round(300/(hud.attack_speed*3)/store.game_speed)
if hud.fury_active > 0 {alarm[0] = 5}

if hud.active_arrow = 0 {arrow_type = 0}
if hud.active_arrow = 1 {if store.bomb_arrows > 0 {arrow_type = 1} else {arrow_type = 0 hud.active_arrow = 0}}
if hud.active_arrow = 2 {if store.ice_arrows > 0 {arrow_type = 2} else {arrow_type = 0 hud.active_arrow = 0}}
if hud.active_arrow = 3 {if store.smoke_arrows > 0 {arrow_type = 3} else {arrow_type = 0 hud.active_arrow = 0}}
if hud.active_arrow = 4 {if store.heavy_arrows > 0 {arrow_type = 4} else {arrow_type = 0 hud.active_arrow = 0}}

if instance_number(default_enemy) > 0 and hud.gameover = 0 and hud.paused = 0
{
	//Flying Axes Card	
	if store.card_slot_1 = 13 or store.card_slot_2 = 13 or store.card_slot_3 = 13 or store.card_slot_4 = 13 
	{
	if 7>random(20) {instance_create_depth(x,y,depth,weapon_axe)}
	}
	
	//Arrow Setup
	if store.target_priority = 0 {target = instance_nearest(x,y,default_enemy)} //Priority Nearest
	if store.target_priority = 1 {target = find_strongest_enemy()} //Priority Strongest
	
	if distance_to_object(target) <= hud.attack_range
		{
			if hud.active_arrow = 0 {make_arrow = instance_create_depth(x,y,depth,weapon_arrow)}
			if hud.active_arrow = 1 {make_arrow = instance_create_depth(x,y,depth,weapon_bomb_arrow)}
			if hud.active_arrow = 2 {make_arrow = instance_create_depth(x,y,depth,weapon_ice_arrow)}
			if hud.active_arrow = 3 {make_arrow = instance_create_depth(x,y,depth,weapon_smoke_arrow)}
			if hud.active_arrow = 4 {make_arrow = instance_create_depth(x,y,depth,weapon_heavy_arrow)}
			make_arrow.direction = point_direction(x,y,target.x,target.y)
			exit
		}
		
	
}