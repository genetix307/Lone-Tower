// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>120 {
if store.gold >= hud.cost_attack_damage and hud.paused = 0
{
if hud.free_upgrade_chance >= random(100) or hud.have_clover>0
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= hud.cost_attack_damage}
hud.attack_damage +=1.25
if store.fate=1 {hud.attack_damage+=.75}
hud.lvl_attack_damage +=1
hud.cost_attack_damage += 3 +(hud.lvl_attack_damage%2)
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Attack Damage")
}

}