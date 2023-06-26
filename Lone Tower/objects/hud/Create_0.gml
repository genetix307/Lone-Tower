enemy_level = 1
if store.tier=1 {instance_create_depth(x,y,100,waveGen)}
if store.tier=2 {enemy_level=10 instance_create_depth(x,y,100,waveGen_tier2)}
instance_create_depth(room_width/2,room_height/2,depth-1000,transistion_keyhole)
ad_load_interstitial()
repeat 150 instance_create_depth(x,y,85,grass)
repeat 4 instance_create_depth(x,y,84,mushrooms)
depth = -2000
alarm[0] = 60 //Regen
audio_stop_all()
currentBGM=choose(bgm_maingame,bgm_maingame_2)
audio_play_sound(currentBGM,1,true)

level=1
xp=0
next_level=100
paused = 0
winter = 0
wind_speed=round(3+random(7))
lure = 0
focus = 0
fury_meter = 0
fury_active = 0
active_arrow = 0 //0 Basic arrow
shockwave_used = 0
wagon_boost = 0
revive = 0
log_one = ""
log_two = ""
log_three = ""
log_one_color = c_white
log_two_color = c_white
log_three_color = c_white
log_alpha = 0
show_dark = 0
nightfade = 0
day_cycle = 0
day_enemy_count = 0
upgrade_tab = 0
gems_earned = 0
detail = ""
show_detail = 0
show_promote_info = 0
gameover = 0
enemies_slain = 0
show_msg=""
show_msg_alpha=0
day_damage_check=0

chest_coin_cooldown = 0
store.gold = 0
store.total_battles +=1 //Statistics

//In Game Stats and Upgrades (non-permanent)
attack_speed = store.base_attack_speed +store.attack_speed
attack_range = store.base_attack_range +store.attack_range
attack_damage = store.base_attack_damage +store.attack_damage
knockback = store.base_knockback +store.knockback
tower_maxhp = store.base_tower_maxhp +store.tower_maxhp
defense = store.base_defense +store.defense
tower_hp = tower_maxhp
drop_bonus = store.base_drop_bonus +store.drop_bonus
critical_mult = store.base_critical_mult +store.critical_mult
critical_chance = store.base_critical_chance +store.critical_chance
multishot_chance = store.base_multishot_chance +store.multishot_chance
regen = store.base_regen +store.regen
lifesteal_amount = store.base_lifesteal_amount +store.lifesteal_amount
lifesteal_chance = store.base_lifesteal_chance +store.lifesteal_chance
daily_gold = store.base_daily_gold + store.daily_gold
daily_interest = store.base_daily_interest + store.daily_interest
daily_gem = store.base_daily_gem + store.daily_gem
kill_gold = store.base_kill_gold +store.kill_gold
free_upgrade_chance =store.base_free_upgrade_chance +store.free_upgrade_chance
max_gamespeed = store.base_max_gamespeed +store.max_gamespeed
supplydrop_chance = store.base_supplydrop_chance+store.supplydrop_chance

//Attack Upgrades
lvl_attack_damage = 1
cost_attack_damage = 5
lvl_attack_speed = 1
cost_attack_speed = 5
lvl_attack_range = 1
cost_attack_range = 20
lvl_critical_mult = 1
cost_critical_mult = 5
lvl_critical_chance = 1
cost_critical_chance = 5 
lvl_multishot_chance = 1
cost_multishot_chance = 10

//Defense Upgrades
lvl_knockback = 1
cost_knockback = 15
lvl_health = 1
cost_health = 5
lvl_regen = 1
cost_regen = 5
lvl_lifesteal_amount = 1
cost_lifesteal_amount = 10
lvl_lifesteal_chance = 1
cost_lifesteal_chance = 5
lvl_defense = 1
cost_defense = 5

//Utility Upgrades
lvl_daily_gold = 1
cost_daily_gold = 1
lvl_daily_gem = 1
cost_daily_gem = 25
lvl_kill_gold = 1
cost_kill_gold = 25
lvl_free_upgrade_chance = 1
cost_free_upgrade_chance = 5
lvl_daily_interest = 1
cost_daily_interest = 5
lvl_max_gamespeed = 1
cost_max_gamespeed = 10
lvl_supplydrop = 1
cost_supplydrop = 10

//Card Checks -----------------------
if store.card_slot_1 = 2 or store.card_slot_2 = 2 or store.card_slot_3 = 2 or store.card_slot_4 = 2 //Inheritance
{
store.gold += 15+(store.card_lvl_inheritance*15)
}

if store.card_slot_1 = 3 or store.card_slot_2 = 3 or store.card_slot_3 = 3 or store.card_slot_4 = 3 //Heartpiece
{
hud.tower_maxhp += round(((store.card_lvl_heartpiece*5+20)/100)*hud.tower_maxhp) hud.tower_hp = hud.tower_maxhp hud.regen +=store.card_lvl_heartpiece*.1
}

if store.card_slot_1 = 8 or store.card_slot_2 = 8 or store.card_slot_3 = 8 or store.card_slot_4 = 8 //Critical Gold
{
hud.critical_chance +=1
}

//Fate
if store.fate = 1 {attack_damage +=5}
if store.fate = 2 {defense +=2}
if store.fate = 3 {attack_speed +=.3}
if store.fate = 4 {regen +=.5}
if store.fate = 5 {tower_maxhp +=30 tower_hp = tower_maxhp}
if store.fate = 6 {critical_chance +=2}
if store.fate = 7 {lifesteal_chance +=2}
if store.fate = 10 {knockback +=2}
if store.fate = 11 {store.gold+=50}
if store.fate = 12 {attack_range +=20}
if store.fate = 13 {multishot_chance +=2}
if store.fate = 14 {free_upgrade_chance +=1}
if store.fate = 15 {wagon_boost = 5}
if store.fate = 16 {revive = 1}
//if store.fate = 17 {store.current_wave = 10 enemy_level = 10}
if store.fate =17 {max_gamespeed+=1}
if store.fate = 21 {attack_damage +=2 attack_speed +=.25 knockback +=1}
if store.fate = 22 {supplydrop_chance +=2}

//Level Upgrades
perk_lvl_brawn=0
perk_lvl_toughskin=0
perk_lvl_swift=0
perk_lvl_mended=0
perk_lvl_ironwalls=0
perk_lvl_sharpshooter=0
perk_lvl_miner=0
perk_lvl_heavyhitter=0
perk_lvl_snakeeyes=0
perk_lvl_merchant=0
perk_lvl_wideaim=0
perk_lvl_farmer=0
perk_lvl_bomb=0
perk_lvl_ice=0
perk_lvl_smoke=0
perk_lvl_heavy=0
perk_lvl_wisdom=0
perk_lvl_shiva=0
perk_lvl_funguy=0
perk_lvl_bigbombs=0
perk_lvl_flawless=0

//Other
if store.start_max_speed = 1 {store.game_speed = max_gamespeed} else {store.game_speed = 1}

