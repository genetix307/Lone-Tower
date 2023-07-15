// Genetix Studio
if store.gems >= store.cost_critical_chance {image_index = store.color_scheme} else {image_index = 0}
if store.critical_chance + store.base_critical_chance >= stat_cap {image_index = 0 maxxed = 1}