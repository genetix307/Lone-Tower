// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.gold >= hud.cost_attack_range and maxxed = 0 and hud.paused = 0
{
if hud.free_upgrade_chance >= random(100) 
{instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= hud.cost_attack_range}
hud.attack_range +=4
hud.lvl_attack_range +=1
hud.cost_attack_range += 5 +hud.lvl_attack_range 
if hud.lvl_attack_range > 20 {hud.cost_attack_range += 25}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Attack Range")
}

}