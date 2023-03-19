// Genetix Studio
if store.gems >= store.cost_attack_range and maxxed = 0
{
store.gems -= store.cost_attack_range
store.attack_range +=3
store.lvl_attack_range +=1
store.cost_attack_range += 15 +(store.lvl_attack_range*2)
if store.lvl_attack_range > 10 {store.cost_attack_range +=25}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
