hold+=1

if hold<=1 or hold %10==0 or hold>120 {
if store.gems >= store.cost_critical_mult
{
store.gems -= store.cost_critical_mult
store.critical_mult += .25
store.lvl_critical_mult +=1
store.cost_critical_mult += 15 +(store.lvl_critical_mult*3)
if store.lvl_critical_mult > 3 {store.cost_critical_mult +=25}
if store.lvl_critical_mult > 5 {store.cost_critical_mult +=25}
if store.lvl_critical_mult > 7 {store.cost_critical_mult +=25}
if store.lvl_critical_mult > 9 {store.cost_critical_mult +=25}
if store.lvl_critical_mult > 11 {store.cost_critical_mult +=25}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}