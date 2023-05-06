// Genetix Studio
hold+=1

if hold<=1 or hold %15==0 {
if store.gold >= hud.cost_daily_gem and hud.paused = 0 and maxxed=0
{
if hud.free_upgrade_chance >= random(100) 
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= hud.cost_daily_gem}
hud.daily_gem +=1
hud.lvl_daily_gem +=1
hud.cost_daily_gem += 42 +(hud.lvl_daily_gem*2) 
if hud.lvl_daily_gem > 5 {hud.cost_daily_gem += 25}
if hud.lvl_daily_gem > 7 {hud.cost_daily_gem += 100}
if hud.lvl_daily_gem > 8 {hud.cost_daily_gem += 250}
if hud.lvl_daily_gem > 10 {hud.cost_daily_gem += 500}
if hud.lvl_daily_gem > 11 {hud.cost_daily_gem += 750}
if hud.lvl_daily_gem > 13 {hud.cost_daily_gem += 1000}
if hud.lvl_daily_gem > 15 {hud.cost_daily_gem += 1200}
if hud.lvl_daily_gem > 16 {hud.cost_daily_gem += 1300}
if hud.lvl_daily_gem > 17 {hud.cost_daily_gem += 1400}
if hud.lvl_daily_gem > 18 {hud.cost_daily_gem += 1500}
if hud.lvl_daily_gem > 19 {hud.cost_daily_gem += 1600}
if hud.lvl_daily_gem > 20 {hud.cost_daily_gem += 1700}
if hud.lvl_daily_gem > 25 {hud.cost_daily_gem += 2000}
if hud.lvl_daily_gem > 30 {hud.cost_daily_gem += 2500}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Daily Gem Bonus")
}
}
