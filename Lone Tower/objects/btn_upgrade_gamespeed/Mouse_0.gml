// Genetix Studio
hold+=1

if hold<=1 or hold %15==0 {
if store.gold >= hud.cost_max_gamespeed and maxxed = 0 and hud.paused = 0 
{
if hud.free_upgrade_chance >= random(100) 
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= hud.cost_max_gamespeed}
hud.max_gamespeed +=.25
store.game_speed = hud.max_gamespeed
btn_gamespeed.hold_speed=store.game_speed
hud.lvl_max_gamespeed +=1
hud.cost_max_gamespeed += 10+15*(hud.lvl_max_gamespeed%2) 
if hud.lvl_max_gamespeed > 10 {hud.cost_max_gamespeed += 15}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Max Gamespeed")
}
}
