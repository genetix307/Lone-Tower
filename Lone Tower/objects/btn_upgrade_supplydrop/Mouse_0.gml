// Genetix Studio
hold+=1

if hold<=1 or hold %15==0 {
if store.gold >= hud.cost_supplydrop and maxxed = 0 and hud.paused = 0
{
if hud.free_upgrade_chance >= random(100) 
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= hud.cost_supplydrop}
hud.supplydrop_chance +=.25
hud.lvl_supplydrop +=1
hud.cost_supplydrop += 5
if hud.lvl_supplydrop > 9 {hud.cost_supplydrop += 5}
if hud.lvl_supplydrop > 12 {hud.cost_supplydrop += 10}
if hud.lvl_supplydrop > 15 {hud.cost_supplydrop += 15}
if hud.lvl_supplydrop > 17 {hud.cost_supplydrop += 20}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Daily Supply Drop Chance")
}
}