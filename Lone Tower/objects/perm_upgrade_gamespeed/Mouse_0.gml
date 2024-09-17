hold+=1

if hold<=1 or hold %10==0 or hold>120 {
if store.gems >= store.cost_max_gamespeed and maxxed = 0
{
store.gems -= store.cost_max_gamespeed
store.max_gamespeed +=.25
store.lvl_max_gamespeed +=1
store.cost_max_gamespeed += 20+(store.lvl_max_gamespeed*20) 
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}