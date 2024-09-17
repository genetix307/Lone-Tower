hold+=1

if hold<=1 or hold %10==0 or hold>120 {
if store.gems >= store.cost_supplydrop and maxxed = 0
{
store.gems -= store.cost_supplydrop
store.supplydrop_chance +=.25
store.lvl_supplydrop +=1
store.cost_supplydrop += store.lvl_supplydrop*2
if store.lvl_supplydrop > 3 {store.cost_supplydrop +=5}
if store.lvl_supplydrop > 6 {store.cost_supplydrop +=20}
if store.lvl_supplydrop > 9 {store.cost_supplydrop +=50}
if store.lvl_supplydrop > 12 {store.cost_supplydrop +=75}
if store.lvl_supplydrop > 15 {store.cost_supplydrop +=100}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}