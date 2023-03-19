// Genetix Studio
y = tower.y+12
x = tower.x -120
opened = 0
shiny = 0

depth = -y

reward_gold = round(20+random(store.current_wave))+1
reward_gems = round(random(15))+1

reward_item_name = choose("Bomb Arrows", "Crop Seeds", "Ice Arrows","Potion","Smoke Arrows","Monster Lure","Shockwave Bomb","Focus Pill","Heavy Arrows")

if reward_item_name = "Bomb Arrows" {reward_items = round(25+random(100))}
if reward_item_name = "Crop Seeds" {reward_items = round(15+random(20))}
if reward_item_name = "Ice Arrows" {reward_items = round(25+random(100))}
if reward_item_name = "Potion" {reward_items = 1}
if reward_item_name = "Smoke Arrows" {reward_items = round(25+random(100))}
if reward_item_name = "Monster Lure" {reward_items = 1}
if reward_item_name = "Shockwave Bomb" {reward_items = 1}
if reward_item_name = "Focus Pill" {reward_items = 1}
if reward_item_name = "Heavy Arrows" {reward_items = round(25+random(100))}

//Card multiplier
reward_gold=round(reward_gold*(store.card_lvl_supplydrop+1))
reward_gems=round(reward_gems*(store.card_lvl_supplydrop+1))
reward_items=round(reward_items*(store.card_lvl_supplydrop+1))