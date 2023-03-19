// Genetix Studio
if waveWait = 1 and instance_number(default_enemy) <= 0 and instance_number(event_wagon) <= 0 and hud.gameover = 0
{
waveWait = 0
alarm[0] = 150
hud.nightfade = 1
log_rotate(c_orange,"End of Day")
store.current_wave +=1
if store.current_wave > store.best_day_tier2 {store.best_day_tier2 = store.current_wave}
store.gold += round(store.gold*(hud.daily_interest/100))
store.gold_earned += round(store.gold*(hud.daily_interest/100))
store.gold += hud.daily_gold
store.gold_earned += hud.daily_gold

//Inheritance Card
if store.card_slot_1 = 2 or store.card_slot_2 = 2 or store.card_slot_3 = 2 or store.card_slot_4 = 2 //Inheritance
{
store.gold += store.card_lvl_inheritance*5
store.gold_earned += store.card_lvl_inheritance*5
}

store.gems += hud.daily_gem
store.gems_earned += hud.daily_gem
hud.gems_earned += hud.daily_gem
tower.last_hit = 0
if store.current_wave%5 == 0 and store.total_battles > 1 and instance_number(chest_coins) <= 0 {instance_create_depth(430,624,hud.depth,chest_coins)}
if instance_number(mineshaft) > 0 {mineshaft.dig_gems+=1}
if instance_number(crop_coin) > 0 {with crop_coin grow_days -=1}
with mushrooms {if 2>random(15) {instance_destroy()}}
repeat 2 instance_create_depth(x,y,84,mushrooms)

if tier < 24 {tier +=2} else {tier = 0 tier_level +=10}
hud.enemy_level = store.current_wave+tier_level 
if wagon_buffer > 0 {wagon_buffer -=1}
hud.shockwave_used = 0
if hud.lure > 0 {hud.lure-=1}
if hud.focus >0 {hud.focus-=1}
season_change()
repeat 5 instance_create_depth(random_range(-800,-360),random(560),hud.depth,bird) //Create some birds
if 3>random(8) {instance_create_depth(-2000,y,depth,effect_cloud_shadow)}

//Supply Drop
if instance_number(supply_crate) = 0 and hud.supplydrop_chance>random(100) {instance_create_depth(-100,tower.y,depth,supply_balloon)}

//Survivor Quick Challenge
if (store.challenge_a=3 or store.challenge_b=3 or store.challenge_c=3) and store.goal_survivor <50
		{
		store.goal_survivor+=1
		}

//Fates
if store.fate = 18 and hud.tower_hp >= hud.tower_maxhp {store.gold +=store.current_wave*3 store.gold_earned+=store.current_wave*3}

//Set Wind Speed
hud.wind_speed=round(3+random(22))
if hud.winter>0 {hud.wind_speed+=round(random(35))}

//Collect Orbs
if instance_number(xp_orb_green)>0 {with xp_orb_green blackhole_used=1}
}