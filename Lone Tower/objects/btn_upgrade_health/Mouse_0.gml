// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.gold >= hud.cost_health and hud.paused = 0
{
if hud.free_upgrade_chance >= random(100) 
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= hud.cost_health}
hud.tower_maxhp +=5
hud.lvl_health +=1
hud.cost_health += 5 +(hud.lvl_health%3) 
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Max Health")
}
}
