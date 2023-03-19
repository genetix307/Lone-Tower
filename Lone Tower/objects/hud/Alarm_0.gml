// Genetix Studio
alarm[0] = round(60/store.game_speed) //Regen
if hud.paused = 0 {
if instance_number(event_wagon)= 0 {tower_hp += regen}
if instance_number(event_wagon)>0 and instance_number(default_enemy) >0 {tower_hp += regen}
if tower_hp > tower_maxhp {tower_hp = tower_maxhp}

if (instance_number(event_wagon)=0 or (instance_number(event_wagon)>0 and instance_number(default_enemy) >0)) and (store.challenge_a=8 or store.challenge_b=8 or store.challenge_c=8) and store.goal_heal < 250
		{
		store.goal_heal+=1
		}
}