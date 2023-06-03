// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.gold >= hud.cost_free_upgrade_chance and maxxed = 0 and hud.paused = 0
{
if hud.free_upgrade_chance >= random(100) 
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= hud.cost_free_upgrade_chance}
hud.free_upgrade_chance += .25
hud.lvl_free_upgrade_chance +=1
hud.cost_free_upgrade_chance += 5 +(hud.lvl_free_upgrade_chance*3) 
if hud.lvl_free_upgrade_chance > 9 {hud.cost_free_upgrade_chance += 25}
if hud.lvl_free_upgrade_chance > 11 {hud.cost_free_upgrade_chance += 50}
if hud.lvl_free_upgrade_chance > 13 {hud.cost_free_upgrade_chance += 100}
if hud.lvl_free_upgrade_chance > 15 {hud.cost_free_upgrade_chance += 150}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Free Upgrade Chance")
}
}
