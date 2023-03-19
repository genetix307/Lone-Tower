// Genetix Studio
if store.gems >= store.cost_multishot_chance {image_index = 0} else {image_index = 1}
if store.multishot_chance + store.base_multishot_chance >= stat_cap {image_index = 1 maxxed = 1}