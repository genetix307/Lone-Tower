// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.gold >= hud.cost_daily_gold and hud.paused = 0 
{
if hud.free_upgrade_chance >= random(100) or hud.have_clover>0
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= hud.cost_daily_gold}
hud.daily_gold +=1
hud.lvl_daily_gold +=1
hud.cost_daily_gold += 1
if hud.lvl_daily_gold > 99 {hud.cost_daily_gold += 1}
if hud.lvl_daily_gold > 129 {hud.cost_daily_gold += 2}
if hud.lvl_daily_gold > 139 {hud.cost_daily_gold += 3}
if hud.lvl_daily_gold > 144 {hud.cost_daily_gold += 4}
if hud.lvl_daily_gold > 159 {hud.cost_daily_gold += 5}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Daily Gold Bonus")
}
}
