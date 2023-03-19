// Genetix Studio
hold+=1

if hold<=1 or hold %15==0 {
if store.gold >= hud.cost_lifesteal_amount and hud.paused = 0
{
if hud.free_upgrade_chance >= random(100) 
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= hud.cost_lifesteal_amount}
hud.lifesteal_amount +=1
hud.lvl_lifesteal_amount +=1
hud.cost_lifesteal_amount += 12 +(hud.lvl_lifesteal_amount*2) 
if hud.lvl_lifesteal_amount > 3 {hud.cost_lifesteal_amount+=25}
if hud.lvl_lifesteal_amount > 5 {hud.cost_lifesteal_amount+=50}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Lifesteal Amount")
}
}
