// Genetix Studio
if store.gems >= store.cost_knockback and maxxed = 0
{
store.gems -= store.cost_knockback
store.knockback +=.25
store.lvl_knockback +=1
store.cost_knockback += 8 + (store.lvl_knockback*2)
if store.lvl_knockback > 6 {store.cost_knockback +=25}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
