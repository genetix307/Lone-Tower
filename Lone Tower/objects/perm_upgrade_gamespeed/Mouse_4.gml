// Genetix Studio
if store.gems >= store.cost_max_gamespeed and maxxed = 0
{
store.gems -= store.cost_max_gamespeed
store.max_gamespeed +=.25
store.lvl_max_gamespeed +=1
store.cost_max_gamespeed += 25+(store.lvl_max_gamespeed*25) 
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
