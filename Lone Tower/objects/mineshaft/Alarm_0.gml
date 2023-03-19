// Genetix Studio
if hud.paused = 0 {
store.gems += store.card_lvl_mineshaft+1
store.gems_earned += store.card_lvl_mineshaft+1
hud.gems_earned += store.card_lvl_mineshaft+1
instance_create_depth(x-24,y+20,depth-1000,show_mining)
}

