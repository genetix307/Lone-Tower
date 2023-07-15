// Genetix Studio
if store.gems >= store.cost_free_upgrade_chance {image_index = store.color_scheme} else {image_index = 0}
if store.free_upgrade_chance+store.base_free_upgrade_chance >= stat_cap {image_index = 0 maxxed = 1}