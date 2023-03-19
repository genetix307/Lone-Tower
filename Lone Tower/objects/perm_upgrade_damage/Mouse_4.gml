// Genetix Studio
if store.gems >= store.cost_attack_damage
{ 
store.gems -= store.cost_attack_damage
store.attack_damage +=1
store.lvl_attack_damage +=1
store.cost_attack_damage += 10 +(store.lvl_attack_damage%3) 
if store.lvl_attack_damage > 10 {store.cost_attack_damage +=10}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
