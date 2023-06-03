// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.gold >= hud.cost_daily_interest and maxxed = 0 and hud.paused = 0
{
if hud.free_upgrade_chance >= random(100) 
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= hud.cost_daily_interest}
hud.daily_interest +=.1
hud.lvl_daily_interest +=1
hud.cost_daily_interest += 5+hud.lvl_daily_interest
if hud.lvl_daily_interest > 3 {hud.cost_daily_interest += 25*hud.lvl_daily_interest}
if hud.lvl_daily_interest > 5 {hud.cost_daily_interest += 100*hud.lvl_daily_interest}
if hud.lvl_daily_interest > 7 {hud.cost_daily_interest += 200*hud.lvl_daily_interest}
if hud.lvl_daily_interest > 9 {hud.cost_daily_interest += 400*hud.lvl_daily_interest}
if hud.lvl_daily_interest > 11 {hud.cost_daily_interest += 700*hud.lvl_daily_interest}
if hud.lvl_daily_interest > 13 {hud.cost_daily_interest += 900*hud.lvl_daily_interest}
if hud.lvl_daily_interest > 15 {hud.cost_daily_interest += 1600*hud.lvl_daily_interest}
if hud.lvl_daily_interest > 17 {hud.cost_daily_interest += 5000*hud.lvl_daily_interest}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Daily Interest Rate on Gold")
}
}