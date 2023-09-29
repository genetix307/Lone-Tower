hold+=1

if hold<=1 or hold %10==0 or hold>120 {
if store.gems >= store.cost_free_upgrade_chance and maxxed = 0
{
store.gems -= store.cost_free_upgrade_chance
store.free_upgrade_chance += .25
store.lvl_free_upgrade_chance +=1
store.cost_free_upgrade_chance += 25 +(store.lvl_free_upgrade_chance*50)
if store.lvl_free_upgrade_chance > 4 {store.cost_free_upgrade_chance +=25}
if store.lvl_free_upgrade_chance > 9 {store.cost_free_upgrade_chance +=100}
if store.lvl_free_upgrade_chance > 12 {store.cost_free_upgrade_chance +=250}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}