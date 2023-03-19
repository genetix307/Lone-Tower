// Genetix Studio
if store.gems >= store.cost_daily_gem {image_index = 0} else {image_index = 1}
if store.daily_gem+store.base_daily_gem >= stat_cap {image_index = 1 maxxed = 1}