// Genetix Studio
image_index = 0
if hud.tower_hp <(hud.tower_maxhp*.45) {image_index =1}
if hud.tower_hp <(hud.tower_maxhp*.25) {image_index = 2}

last_hit +=1

if last_hit > 1200 {difficulty_boost =last_hit/1200} else {difficulty_boost = 0}