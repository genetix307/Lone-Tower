// Genetix Studio
y = tower.y+12
x = tower.x -120
opened = 0
shiny = 0

depth = -y

reward_gold = round(10+random(store.current_wave))+1
reward_gems = round(random(4))+1

reward_item_name = choose("Bomb Arrows", "Crop Seeds", "Crop Seeds", "Ice Arrows","Potion","Potion","Smoke Arrows","Monster Lure","Shockwave Bomb","Shockwave Bomb","Focus Pill","Heavy Arrows")

if reward_item_name = "Bomb Arrows" {reward_items = round(25+random(25))}
if reward_item_name = "Crop Seeds" {reward_items = round(15+random(15))}
if reward_item_name = "Ice Arrows" {reward_items = round(25+random(25))}
if reward_item_name = "Potion" {reward_items = 1}
if reward_item_name = "Smoke Arrows" {reward_items = round(25+random(25))}
if reward_item_name = "Monster Lure" {reward_items = 1}
if reward_item_name = "Shockwave Bomb" {reward_items = 1}
if reward_item_name = "Focus Pill" {reward_items = 1}
if reward_item_name = "Heavy Arrows" {reward_items = round(25+random(25))}

//Card multiplier
if store.card_slot_1 = 12 or store.card_slot_2 = 12 or store.card_slot_3 = 12 or store.card_slot_4 = 12 
{
reward_gold=round(reward_gold*(store.card_lvl_supplydrop+1))
reward_gems=round(reward_gems*(store.card_lvl_supplydrop+1))
reward_items=round(reward_items*(store.card_lvl_supplydrop+1))
}

if store.auto_crate=1 {alarm[1]=75}