// Genetix Studio
if store.gems >= store.cost_supplydrop {image_index = 0} else {image_index = 1}
if store.supplydrop_chance+store.base_supplydrop_chance>= stat_cap {image_index = 1 maxxed = 1}