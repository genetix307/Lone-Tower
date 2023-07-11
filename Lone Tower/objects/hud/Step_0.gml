// Genetix Studio

if nightfade =1 
{
	show_dark += .005*store.game_speed
	if show_dark >=.7 {nightfade =2}
}

if nightfade >=2 and nightfade <3 {nightfade += .05*store.game_speed}

if nightfade >=3 
{
	show_dark -= .0075*store.game_speed
	if show_dark <=0 {nightfade =0 show_dark = 0}
}

//upkeep
if show_detail > 0 {show_detail -=.02}
if tower_hp > tower_maxhp {tower_hp = tower_maxhp}
if store.gold < 0 {store.gold = 0}
if log_alpha > 0 {log_alpha -= .025}
if fury_meter > 20 {fury_meter = 20}
if fury_active > 0 {fury_active -=round(1*store.game_speed) fury_meter = 0}
if show_msg_alpha>0 {show_msg_alpha-=.01*store.game_speed}
if shockwave_used>0 {shockwave_used-=1*store.game_speed}

//Day Cycle
if instance_number(default_enemy) >= day_enemy_count/2.75 {day_cycle = 1}
if instance_number(default_enemy) >= day_enemy_count/1.25 {day_cycle = 0}
if instance_number(default_enemy) < day_enemy_count/2.75 {day_cycle = 2}
if nightfade = 1 {day_cycle = 3}

//Gameover
if tower_hp <= 0 and gameover = 0 and revive = 0 
{
set_gameover()
}

//Revive Phoenix
if tower_hp <= 0 and gameover = 0 and revive >0 
{
tower_hp = tower_maxhp 
revive -=1
instance_create_depth(tower.x,tower.y-120,depth-20000,show_phoenix)	
}