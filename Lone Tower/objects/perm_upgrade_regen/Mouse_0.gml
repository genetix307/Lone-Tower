hold+=1

if hold<=1 or hold %10==0 or hold>120 {
if store.gems >= store.cost_regen and maxxed = 0
{
store.gems -= store.cost_regen
store.regen +=.1
store.lvl_regen +=1
store.cost_regen += 10 +(store.lvl_regen*2) 
if store.lvl_regen > 10 {store.cost_regen +=25}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}