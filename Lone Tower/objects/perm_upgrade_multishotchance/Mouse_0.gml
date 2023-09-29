hold+=1

if hold<=1 or hold %10==0 or hold>120 {
if store.gems >= store.cost_multishot_chance and maxxed = 0
{
store.gems -= store.cost_multishot_chance
store.multishot_chance += .25
store.lvl_multishot_chance +=1
store.cost_multishot_chance += 10 +(store.lvl_multishot_chance*2) 
if store.lvl_multishot_chance > 6 {store.cost_multishot_chance +=25}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
