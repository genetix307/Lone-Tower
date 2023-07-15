// Genetix Studio
if store.gems >= store.cost_daily_gem {image_index = store.color_scheme} else {image_index = 0}
if store.daily_gem+store.base_daily_gem >= stat_cap {image_index = 0 maxxed = 1}