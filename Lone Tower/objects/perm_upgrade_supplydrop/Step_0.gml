// Genetix Studio
if store.gems >= store.cost_supplydrop {image_index = store.color_scheme} else {image_index = 0}
if store.supplydrop_chance+store.base_supplydrop_chance>= stat_cap {image_index = 0 maxxed = 1}