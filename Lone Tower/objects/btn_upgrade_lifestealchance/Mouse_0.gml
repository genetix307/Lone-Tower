// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.gold >= hud.cost_lifesteal_chance and maxxed = 0 and hud.paused = 0
{
if hud.free_upgrade_chance >= random(100) or hud.have_clover>0
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= hud.cost_lifesteal_chance}
hud.lifesteal_chance += .5
hud.lvl_lifesteal_chance +=1
hud.cost_lifesteal_chance += 5 +(hud.lvl_lifesteal_chance*2) 
if hud.lvl_lifesteal_chance > 10 {hud.cost_lifesteal_chance += 25}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Lifesteal Chance")
}
}
