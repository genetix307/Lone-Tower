// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>120 {
if store.gems >= store.cost_attack_speed and maxxed = 0
{
store.gems -= store.cost_attack_speed
store.attack_speed +=.1
store.lvl_attack_speed +=1
store.cost_attack_speed += 20 +store.lvl_attack_speed
if store.lvl_attack_speed > 6 {store.cost_attack_speed +=25}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}