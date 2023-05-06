// Genetix Studio
if store.gems >= store.cost_daily_gold
{
store.gems -= store.cost_daily_gold
store.daily_gold +=1
store.lvl_daily_gold +=1
store.cost_daily_gold += 20 +(store.lvl_daily_gold*20) 
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
