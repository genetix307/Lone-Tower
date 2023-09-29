hold+=1

if hold<=1 or hold %10==0 or hold>120 {
if store.gems >= store.cost_health and maxxed = 0
{
store.gems -= store.cost_health
store.tower_maxhp +=3
store.lvl_health +=1
store.cost_health += 5 +(store.lvl_health%4) 
if store.lvl_health > 10 {store.cost_health +=25}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}