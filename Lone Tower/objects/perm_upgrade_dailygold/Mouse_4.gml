// Genetix Studio
if store.gems >= store.cost_daily_gold
{
store.gems -= store.cost_daily_gold
store.daily_gold +=3
store.lvl_daily_gold +=1
store.cost_daily_gold += 25 +(store.lvl_daily_gold*30) 
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
