// Genetix Studio
if store.gems >= store.cost_multishot_chance {image_index = store.color_scheme} else {image_index = 0}
if store.multishot_chance + store.base_multishot_chance >= stat_cap {image_index = 0 maxxed = 1}