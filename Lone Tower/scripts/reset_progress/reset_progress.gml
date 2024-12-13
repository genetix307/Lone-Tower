// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function reset_progress(){
//Misc
store.gold = 0
store.gems = 0
store.bonus_discord = 0
store.show_log = 0
store.tier = 1
store.target_priority = 0
store.fate = 0
store.secrets=0
store.show_secret_tails = 0
store.secret_ufo=0
store.show_snow_tier2=0
//store.ads_watched=0

//Settings
store.audio = 0
store.start_max_speed = 0
store.wagon_mode = 0
store.show_healthbars = 0
store.slow_mode=0
store.minigames=1
store.auto_crate=0
store.auto_perk=0
store.fast_mode=0
store.color_scheme=1
store.effects=1

//Challenges
store.challenge_a = 1
store.challenge_b = 6
store.challenge_c = 3
store.goal_dragon = 0
store.goal_skeleton = 0
store.goal_collector = 0
store.goal_survivor = 0
store.goal_headshot = 0
store.goal_icecold = 0
store.goal_farmer = 0
store.goal_blood = 0
store.goal_heal = 0
store.goal_shopper = 0
store.goal_mushroom = 0
store.goal_baiter = 0
store.goal_pest = 0

//Items
store.bomb_arrows = 200
store.ice_arrows = 200
store.smoke_arrows = 200
store.crop_seeds = 200
store.poison_arrows = 0
store.potion = 2
store.megapotion = 0
store.monsterlure = 0
store.shockwave_bomb = 0
store.focuspill = 0
store.heavy_arrows=200
store.chicken=0
store.vampirefang=1

//Statistics
store.best_day_tier1 = 0
store.best_day_tier2 = 0
store.best_day_tier3 = 0
store.total_battles = 0
store.skeletons_slain = 0
store.mushkins_slain=0
store.armored_skeletons_slain = 0
store.ogres_slain = 0
store.bees_slain = 0
store.dragons_slain = 0
store.spiders_slain = 0
store.spiderqueens_slain = 0
store.tentacles_slain = 0
store.darkones_slain = 0
store.darkvengeance_slain=0
store.reapers_slain = 0
store.carbuncles_slain = 0
store.archers_slain=0
store.gems_earned = 0
store.gold_earned = 0
store.total_upgrades = 0
store.event_wagons = 0
store.challenges = 0
store.crops_harvested = 0
store.mushrooms_harvested = 0
store.crates_opened=0
store.gemcatcher_score=0
store.clovers_harvested=0

//Upgrades (ingame bonus)
store.attack_speed = 0
store.attack_range = 0
store.attack_damage = 0
store.knockback = 0
store.tower_maxhp = 0
store.defense = 0
store.tower_hp = 0
store.drop_bonus = 0
store.critical_mult = 0
store.critical_chance = 0
store.multishot_chance = 0
store.regen = 0
store.lifesteal_amount = 0
store.lifesteal_chance = 0
store.daily_gold = 0
store.daily_interest = 0
store.daily_gem = 0
store.kill_gold = 0
store.free_upgrade_chance = 0
store.max_gamespeed = 0
store.supplydrop_chance = 0

//Attack Upgrades
store.lvl_attack_damage = 1
store.cost_attack_damage = 5
store.lvl_attack_speed = 1
store.cost_attack_speed = 10
store.lvl_attack_range = 1
store.cost_attack_range = 20
store.lvl_critical_mult = 1
store.cost_critical_mult = 10
store.lvl_critical_chance = 1
store.cost_critical_chance = 10 
store.lvl_multishot_chance = 1
store.cost_multishot_chance = 10

//Defense Upgrades
store.lvl_knockback = 1
store.cost_knockback = 15
store.lvl_health = 1
store.cost_health = 5
store.lvl_regen = 1
store.cost_regen = 25
store.lvl_lifesteal_amount = 1
store.cost_lifesteal_amount = 10
store.lvl_lifesteal_chance = 1
store.cost_lifesteal_chance = 10
store.lvl_defense = 1
store.cost_defense = 10

//Utility Upgrades
store.lvl_daily_gold = 1
store.cost_daily_gold = 10
store.lvl_daily_gem = 1
store.cost_daily_gem = 25
store.lvl_kill_gold = 1
store.cost_kill_gold = 25
store.lvl_free_upgrade_chance = 1
store.cost_free_upgrade_chance = 25
store.lvl_daily_interest = 1
store.cost_daily_interest = 25
store.lvl_max_gamespeed = 1
store.cost_max_gamespeed = 25
store.lvl_supplydrop = 1
store.cost_supplydrop = 10

//cards 
store.slot_2_unlocked = 0
store.slot_3_unlocked = 0
store.slot_4_unlocked = 0
store.card_cost = 10
store.card_slot_1 = 0
store.card_slot_2 = 0
store.card_slot_3 = 0
store.card_slot_4 = 0
store.card_inheritance = 0
store.card_lvl_inheritance = 1
store.card_heartpiece = 0
store.card_lvl_heartpiece = 1
store.card_mineshaft = 0
store.card_lvl_mineshaft = 1
store.card_farming = 0
store.card_lvl_farming = 1
store.card_barrier = 0
store.card_lvl_barrier = 1
store.card_orb = 0
store.card_lvl_orb = 1
store.card_critgold = 0
store.card_lvl_critgold = 1
store.card_wind = 0
store.card_lvl_wind = 1
store.card_rage = 0
store.card_lvl_rage = 1
store.card_shockwave = 0
store.card_lvl_shockwave = 1
store.card_supplydrop = 0
store.card_lvl_supplydrop = 1
store.card_axes = 0
store.card_lvl_axes = 1
store.card_evilcreed=0
store.card_lvl_evilcreed=1
store.card_mastery=0
store.card_lvl_mastery=1

//Bonus Codes
store.code_payday = 0
store.code_buggy = 0
store.code_kickstart = 0
store.code_incorrect = 0
store.code_santa = 0
store.code_grow = 0 
store.code_lumos = 0
store.code_heart = 0
store.code_booster = 0
store.code_genetix = 0
store.code_yum = 0
store.code_levelup=0
store.code_popcorn=0
store.code_midgar=0
store.code_jackpot=0
store.code_gummy=0
store.code_frozen=0
store.code_lotto=0
store.code_catchemall=0
store.code_chaching=0
store.code_dud=0
store.code_pollo=0
store.code_stayinalive=0
store.code_trickortreat=0
store.code_turkey=0
store.code_lunarys=0
store.code_2024=0
store.code_fivestars=0
store.code_happyday=0
store.code_falltime=0
store.code_ratedfive=0

//Regain Ad Gems
store.gems += store.ad_gems
store.ad_gems=0
}