// Genetix Studio
if store.gems >= store.cost_critical_chance and maxxed = 0
{
store.gems -= store.cost_critical_chance
store.critical_chance += .25
store.lvl_critical_chance +=1
store.cost_critical_chance += 8 +(store.lvl_critical_chance%2)
if store.lvl_critical_chance > 10 {store.cost_critical_chance +=25}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
