// Genetix Studio
if store.gems >= store.cost_regen {image_index = 0} else {image_index = 1}
if store.regen+store.base_regen >= stat_cap {image_index = 1 maxxed = 1}