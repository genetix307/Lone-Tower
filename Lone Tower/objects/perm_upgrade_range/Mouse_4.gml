// Genetix Studio
if store.gems >= store.cost_attack_range and maxxed = 0
{
store.gems -= store.cost_attack_range
store.attack_range +=3
store.lvl_attack_range +=1
store.cost_attack_range += 15 +(store.lvl_attack_range*2)
if store.lvl_attack_range > 10 {store.cost_attack_range +=25}
if store.lvl_attack_range > 12 {store.cost_attack_range +=40}
if store.lvl_attack_range > 14 {store.cost_attack_range +=50}
if store.lvl_attack_range > 16 {store.cost_attack_range +=70}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
