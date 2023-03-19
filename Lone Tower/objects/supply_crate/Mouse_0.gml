// Genetix Studio
if opened = 0
{
opened = 1
audio_play_sound(sfx_click,1,false)
instance_create_depth(x,y-6,depth-10,tower_damage)
alarm[0] = 150
store.gold += reward_gold
store.gems += reward_gems
store.crates_opened +=1
if reward_item_name = "Bomb Arrows" {store.bomb_arrows += reward_items}
if reward_item_name = "Crop Seeds" {store.crop_seeds += reward_items}
if reward_item_name = "Ice Arrows" {store.ice_arrows += reward_items}
if reward_item_name = "Potion" {store.potion += reward_items}
if reward_item_name = "Smoke Arrows" {store.smoke_arrows += reward_items}
if reward_item_name = "Monster Lure" {store.monsterlure += reward_items}
if reward_item_name = "Shockwave Bomb" {store.shockwave_bomb += reward_items}
if reward_item_name = "Focus Pill" {store.focuspill += reward_items}
if reward_item_name = "Heavy Arrows" {store.heavy_arrows += reward_items}
}


