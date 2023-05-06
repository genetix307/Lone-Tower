// Genetix Studio
if store.gems >= store.cost_kill_gold
{
store.gems -= store.cost_kill_gold
store.kill_gold +=1
store.lvl_kill_gold +=1
store.cost_kill_gold += 30 +(store.lvl_kill_gold*50) 
if store.lvl_kill_gold > 3 {store.cost_kill_gold +=30}
if store.lvl_kill_gold > 5 {store.cost_kill_gold +=60}
if store.lvl_kill_gold > 7 {store.cost_kill_gold +=100}
if store.lvl_kill_gold > 9 {store.cost_kill_gold +=250}
if store.lvl_kill_gold > 11 {store.cost_kill_gold +=300}
if store.lvl_kill_gold > 13 {store.cost_kill_gold +=450}
if store.lvl_kill_gold > 15 {store.cost_kill_gold +=500}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
