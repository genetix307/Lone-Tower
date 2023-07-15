// Genetix Studio
if store.gems >= store.cost_lifesteal_chance {image_index = store.color_scheme} else {image_index = 0}
if store.lifesteal_chance+store.base_lifesteal_chance >= stat_cap {image_index = 0 maxxed = 1}