// Genetix Studio
if store.gems >= store.cost_lifesteal_amount
{
store.gems -= store.cost_lifesteal_amount
store.lifesteal_amount +=.5
store.lvl_lifesteal_amount +=1
store.cost_lifesteal_amount += 10 +(store.lvl_lifesteal_amount*2) 
if store.lvl_lifesteal_amount > 3 {store.cost_lifesteal_amount +=25}
if store.lvl_lifesteal_amount > 5 {store.cost_lifesteal_amount +=50}
if store.lvl_lifesteal_amount > 7 {store.cost_lifesteal_amount +=100}
if store.lvl_lifesteal_amount > 9 {store.cost_lifesteal_amount +=100}
if store.lvl_lifesteal_amount > 11 {store.cost_lifesteal_amount +=100}
if store.lvl_lifesteal_amount > 13 {store.cost_lifesteal_amount +=100}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
