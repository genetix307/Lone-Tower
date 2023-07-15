// Genetix Studio
if store.gems >= store.cost_daily_interest {image_index = store.color_scheme} else {image_index = 0}
if store.daily_interest+store.base_daily_interest >= stat_cap {image_index = 0 maxxed = 1}