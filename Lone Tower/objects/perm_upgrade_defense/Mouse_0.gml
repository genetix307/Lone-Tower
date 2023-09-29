hold+=1

if hold<=1 or hold %10==0 or hold>120 {
if store.gems >= store.cost_defense and maxxed = 0
{
store.gems -= store.cost_defense
store.defense += .25
store.lvl_defense +=1
store.cost_defense += 8 +(store.lvl_defense*2) 
if store.lvl_defense > 10 {store.cost_defense +=25}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}