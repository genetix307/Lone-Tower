// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.gold >= hud.cost_knockback and maxxed = 0 and hud.paused = 0
{
	if hud.free_upgrade_chance >= random(100) or hud.have_clover>0
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= hud.cost_knockback}
hud.knockback +=.5
hud.lvl_knockback +=1
hud.cost_knockback += 6 + (hud.lvl_knockback*2)
if hud.lvl_knockback > 15 {hud.cost_knockback += 25}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Enemy Knockback")
}
}