hold+=1

if hold<=1 or hold %10==0 or hold>120 {
if store.gems >= store.cost_lifesteal_chance and maxxed = 0
{
store.gems -= store.cost_lifesteal_chance
store.lifesteal_chance += .25
store.lvl_lifesteal_chance +=1
store.cost_lifesteal_chance += 6 +(store.lvl_lifesteal_chance*2) 
if store.lvl_lifesteal_chance > 5 {store.cost_lifesteal_chance +=25}
if store.lvl_lifesteal_chance > 8 {store.cost_lifesteal_chance +=50}
if store.lvl_lifesteal_chance > 10 {store.cost_lifesteal_chance +=100}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}

}