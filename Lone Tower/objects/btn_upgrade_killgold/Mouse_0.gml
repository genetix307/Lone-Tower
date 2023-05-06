// Genetix Studio
hold+=1

if hold<=1 or hold %15==0 {
if store.gold >= hud.cost_kill_gold and hud.paused = 0 
{
if hud.free_upgrade_chance >= random(100) 
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= hud.cost_kill_gold}
hud.kill_gold +=1
hud.lvl_kill_gold +=1
hud.cost_kill_gold += 42 +(hud.lvl_kill_gold*2) 
if hud.lvl_kill_gold > 7 {hud.cost_kill_gold += 25}
if hud.lvl_kill_gold > 9 {hud.cost_kill_gold +=100}
if hud.lvl_kill_gold > 11 {hud.cost_kill_gold += 300}
if hud.lvl_kill_gold > 14 {hud.cost_kill_gold += 500}
if hud.lvl_kill_gold > 16 {hud.cost_kill_gold += 600}
if hud.lvl_kill_gold > 18 {hud.cost_kill_gold += 700}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Gold per Kill Bonus")
}
}
