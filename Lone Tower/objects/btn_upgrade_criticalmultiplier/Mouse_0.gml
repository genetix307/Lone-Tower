// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>120 {
if store.gold >= hud.cost_critical_mult and hud.paused = 0
{
if hud.free_upgrade_chance >= random(100) or hud.have_clover>0
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= hud.cost_critical_mult}
hud.critical_mult += .25
hud.lvl_critical_mult +=1
hud.cost_critical_mult += 15 +(hud.lvl_critical_mult*3)
if hud.lvl_critical_mult > 5 {hud.cost_critical_mult += 25}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Critical Multiplier")
}
}
