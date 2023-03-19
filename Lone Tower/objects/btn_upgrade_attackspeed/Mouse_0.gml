// Genetix Studio
hold+=1

if hold<=1 or hold %15==0 {
if store.gold >= hud.cost_attack_speed and maxxed = 0 and hud.paused = 0
{
if hud.free_upgrade_chance >= random(100) 
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= hud.cost_attack_speed}
hud.attack_speed +=.1
hud.lvl_attack_speed +=1
hud.cost_attack_speed += 5 +(hud.lvl_attack_speed*2) 
if hud.lvl_attack_speed > 20 {hud.cost_attack_speed += 25}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Attack Speed")
}
}
