function load_game() {
	//Load Game Status
	ini_open("savegame.ini");

	//Misc
	store.gems = ini_read_real( "save1", "gems",store.gems);
	store.bonus_discord = ini_read_real( "save1", "bonus_discord",store.bonus_discord);
	store.show_log = ini_read_real( "save1", "show_log",store.show_log);
	store.tier = ini_read_real( "save1", "tier",store.tier);
	store.secrets = ini_read_real( "save1", "secrets",store.secrets);
	store.show_secret_tails = ini_read_real( "save1", "show_secret_tails",store.show_secret_tails);
	
	//Settings
	store.audio = ini_read_real( "save1", "audio",store.audio);
	store.start_max_speed = ini_read_real( "save1", "start_max_speed",store.start_max_speed);
	store.wagon_mode = ini_read_real( "save1", "wagon_mode",store.wagon_mode);
	store.show_healthbars = ini_read_real( "save1", "show_healthbars",store.show_healthbars);
	store.slow_mode = ini_read_real( "save1", "slow_mode",store.slow_mode);
	store.minigames = ini_read_real( "save1", "minigames",store.minigames);
	store.auto_crate = ini_read_real( "save1", "auto_crate",store.auto_crate);
	store.auto_perk = ini_read_real( "save1", "auto_perk",store.auto_perk);
	store.fast_mode = ini_read_real( "save1", "fast_mode",store.fast_mode);
	
	//Challenges
	store.challenge_a = ini_read_real( "save1", "challenge_a",store.challenge_a);
	store.challenge_b = ini_read_real( "save1", "challenge_b",store.challenge_b);
	store.challenge_c = ini_read_real( "save1", "challenge_c",store.challenge_c);
	store.goal_dragon = ini_read_real( "save1", "goal_dragon",store.goal_dragon);
	store.goal_skeleton = ini_read_real( "save1", "goal_skeleton",store.goal_skeleton);
	store.goal_collector = ini_read_real( "save1", "goal_collector",store.goal_collector);
	store.goal_survivor = ini_read_real( "save1", "goal_survivor",store.goal_survivor);
	store.goal_headshot = ini_read_real( "save1", "goal_headshot",store.goal_headshot);
	store.goal_icecold = ini_read_real( "save1", "goal_icecold",store.goal_icecold);
	store.goal_farmer = ini_read_real( "save1", "goal_farmer",store.goal_farmer);
	store.goal_blood = ini_read_real( "save1", "goal_blood",store.goal_blood);
	store.goal_heal = ini_read_real( "save1", "goal_heal",store.goal_heal);
	store.goal_shopper = ini_read_real( "save1", "goal_shopper",store.goal_shopper);
	store.goal_mushroom = ini_read_real( "save1", "goal_mushroom",store.goal_mushroom);
	store.goal_baiter = ini_read_real( "save1", "goal_baiter",store.goal_baiter);
	store.goal_pest = ini_read_real( "save1", "goal_pest",store.goal_pest);
	
	//Items
	store.bomb_arrows = ini_read_real( "save1", "bomb_arrows",store.bomb_arrows);
	store.ice_arrows = ini_read_real( "save1", "ice_arrows",store.ice_arrows);
	store.smoke_arrows = ini_read_real( "save1", "smoke_arrows",store.smoke_arrows);
	store.crop_seeds = ini_read_real( "save1", "crop_seeds",store.crop_seeds);
	store.poison_arrows = ini_read_real( "save1", "poison_arrows",store.poison_arrows);
	store.potion = ini_read_real( "save1", "potion",store.potion);
	store.megapotion= ini_read_real( "save1", "megapotion",store.megapotion);
	store.monsterlure = ini_read_real( "save1", "monsterlure",store.monsterlure);
	store.shockwave_bomb = ini_read_real( "save1", "shockwave_bomb",store.shockwave_bomb);
	store.focuspill = ini_read_real( "save1", "focuspill",store.focuspill);
	store.heavy_arrows = ini_read_real( "save1", "heavy_arrows",store.heavy_arrows);
	
	//Stats
	store.best_day = ini_read_real( "save1", "best_day1",store.best_day);
	store.best_day_tier1 = ini_read_real( "save1", "best_day_tier1",store.best_day_tier1);
	store.best_day_tier2 = ini_read_real( "save1", "best_day_tier2",store.best_day_tier2);
	store.event_wagons = ini_read_real( "save1", "event_wagons",store.event_wagons);
	store.total_battles = ini_read_real( "save1", "total_battles",store.total_battles);
	store.skeletons_slain = ini_read_real( "save1", "skeletons_slain",store.skeletons_slain);
	store.armored_skeletons_slain = ini_read_real( "save1", "armored_skeletons_slain",store.armored_skeletons_slain);
	store.spiders_slain = ini_read_real( "save1", "spiders_slain",store.spiders_slain);
	store.spiderqueens_slain = ini_read_real( "save1", "spiderqueens_slain",store.spiderqueens_slain);
	store.ogres_slain = ini_read_real( "save1", "ogres_slain",store.ogres_slain);
	store.bees_slain = ini_read_real( "save1", "bees_slain",store.bees_slain);
	store.dragons_slain = ini_read_real( "save1", "dragons_slain",store.dragons_slain);
	store.tentacles_slain = ini_read_real( "save1", "tentacles_slain",store.tentacles_slain);
	store.darkones_slain = ini_read_real( "save1", "darkones_slain",store.darkones_slain);
	store.reapers_slain = ini_read_real( "save1", "reapers_slain",store.reapers_slain);
	store.carbuncles_slain = ini_read_real( "save1", "carbuncles_slain",store.carbuncles_slain);
	store.archers_slain = ini_read_real( "save1", "archers_slain",store.archers_slain);
	store.gems_earned = ini_read_real( "save1", "gems_earned",store.gems_earned);
	store.gold_earned = ini_read_real( "save1", "gold_earned",store.gold_earned);
	store.total_upgrades = ini_read_real( "save1", "total_upgrades",store.total_upgrades);
	store.challenges = ini_read_real( "save1", "challenges",store.challenges);
	store.crops_harvested = ini_read_real( "save1", "crops_harvested",store.crops_harvested);
	store.mushrooms_harvested = ini_read_real( "save1", "mushrooms_harvested",store.mushrooms_harvested);
	store.crates_opened = ini_read_real( "save1", "crates_opened",store.crates_opened);
	store.gemcatcher_score = ini_read_real( "save1", "gemcatcher_score",store.gemcatcher_score);
	
	//Upgrades
	store.attack_speed = ini_read_real( "save1", "attack_speed",store.attack_speed);
	store.attack_range = ini_read_real( "save1", "attack_range",store.attack_range);
	store.attack_damage = ini_read_real( "save1", "attack_damage",store.attack_damage);
	store.knockback = ini_read_real( "save1", "knockback",store.knockback);
	store.tower_maxhp = ini_read_real( "save1", "tower_maxhp",store.tower_maxhp);
	store.defense = ini_read_real( "save1", "defense",store.defense);
	store.tower_hp = ini_read_real( "save1", "tower_hp",store.tower_hp);
	store.drop_bonus = ini_read_real( "save1", "drop_bonus",store.drop_bonus);
	store.critical_mult = ini_read_real( "save1", "critical_mult",store.critical_mult);
	store.critical_chance = ini_read_real( "save1", "critical_chance",store.critical_chance);
	store.multishot_chance = ini_read_real( "save1", "multishot_chance",store.multishot_chance);
	store.regen = ini_read_real( "save1", "regen",store.regen);
	store.lifesteal_amount = ini_read_real( "save1", "lifesteal_amount",store.lifesteal_amount);
	store.lifesteal_chance = ini_read_real( "save1", "lifesteal_chance",store.lifesteal_chance);
	store.daily_gold = ini_read_real( "save1", "daily_gold",store.daily_gold);
	store.daily_interest = ini_read_real( "save1", "daily_interest",store.daily_interest);
	store.daily_gem = ini_read_real( "save1", "daily_gem",store.daily_gem);
	store.kill_gold = ini_read_real( "save1", "kill_gold",store.kill_gold);
	store.free_upgrade_chance = ini_read_real( "save1", "free_upgrade_chance",store.free_upgrade_chance);
	store.max_gamespeed = ini_read_real( "save1", "max_gamespeed",store.max_gamespeed);
	store.supplydrop_chance = ini_read_real( "save1", "supplydrop_chance",store.supplydrop_chance);
	//store.starting_gold = ini_read_real( "save1", "starting_gold",store.starting_gold);
	store.lvl_attack_damage = ini_read_real( "save1", "lvl_attack_damage",store.lvl_attack_damage);
	store.cost_attack_damage = ini_read_real( "save1", "cost_attack_damage",store.cost_attack_damage);
	store.lvl_attack_speed = ini_read_real( "save1", "lvl_attack_speed",store.lvl_attack_speed);
	store.cost_attack_speed = ini_read_real( "save1", "cost_attack_speed",store.cost_attack_speed);
	store.lvl_attack_range = ini_read_real( "save1", "lvl_attack_range",store.lvl_attack_range);
	store.cost_attack_range = ini_read_real( "save1", "cost_attack_range",store.cost_attack_range);
	store.lvl_critical_mult = ini_read_real( "save1", "lvl_critical_mult",store.lvl_critical_mult);
	store.cost_critical_mult = ini_read_real( "save1", "cost_critical_mult",store.cost_critical_mult);
	store.lvl_critical_chance = ini_read_real( "save1", "lvl_critical_chance",store.lvl_critical_chance);
	store.cost_critical_chance = ini_read_real( "save1", "cost_critical_chance",store.cost_critical_chance);
	store.lvl_multishot_chance = ini_read_real( "save1", "lvl_multishot_chance",store.lvl_multishot_chance);
	store.cost_multishot_chance = ini_read_real( "save1", "cost_multishot_chance",store.cost_multishot_chance);
	store.lvl_knockback = ini_read_real( "save1", "lvl_knockback",store.lvl_knockback);
	store.cost_knockback = ini_read_real( "save1", "cost_knockback",store.cost_knockback);
	store.lvl_health = ini_read_real( "save1", "lvl_health",store.lvl_health);
	store.cost_health = ini_read_real( "save1", "cost_health",store.cost_health);
	store.lvl_regen = ini_read_real( "save1", "lvl_regen",store.lvl_regen);
	store.cost_regen = ini_read_real( "save1", "cost_regen",store.cost_regen);
	store.lvl_lifesteal_amount = ini_read_real( "save1", "lvl_lifesteal_amount",store.lvl_lifesteal_amount);
	store.cost_lifesteal_amount = ini_read_real( "save1", "cost_lifesteal_amount",store.cost_lifesteal_amount);
	store.lvl_lifesteal_chance = ini_read_real( "save1", "lvl_lifesteal_chance",store.lvl_lifesteal_chance);
	store.cost_lifesteal_chance = ini_read_real( "save1", "cost_lifesteal_chance",store.cost_lifesteal_chance);
	store.lvl_defense = ini_read_real( "save1", "lvl_defense",store.lvl_defense);
	store.cost_defense = ini_read_real( "save1", "cost_defense",store.cost_defense);
	store.lvl_daily_gold = ini_read_real( "save1", "lvl_daily_gold",store.lvl_daily_gold);
	store.cost_daily_gold = ini_read_real( "save1", "cost_daily_gold",store.cost_daily_gold);
	store.lvl_daily_gem = ini_read_real( "save1", "lvl_daily_gem",store.lvl_daily_gem);
	store.cost_daily_gem = ini_read_real( "save1", "cost_daily_gem",store.cost_daily_gem);
	store.lvl_kill_gold = ini_read_real( "save1", "lvl_kill_gold",store.lvl_kill_gold);
	store.cost_kill_gold = ini_read_real( "save1", "cost_kill_gold",store.cost_kill_gold);
	store.lvl_free_upgrade_chance = ini_read_real( "save1", "lvl_free_upgrade_chance",store.lvl_free_upgrade_chance);
	store.cost_free_upgrade_chance = ini_read_real( "save1", "cost_free_upgrade_chance",store.cost_free_upgrade_chance);
	store.lvl_daily_interest = ini_read_real( "save1", "lvl_daily_interest",store.lvl_daily_interest);
	store.cost_daily_interest = ini_read_real( "save1", "cost_daily_interest",store.cost_daily_interest);
	store.lvl_max_gamespeed = ini_read_real( "save1", "lvl_max_gamespeed",store.lvl_max_gamespeed);
	store.cost_max_gamespeed = ini_read_real( "save1", "cost_max_gamespeed",store.cost_max_gamespeed);
	store.lvl_supplydrop = ini_read_real( "save1", "lvl_supplydrop",store.lvl_supplydrop);
	store.cost_supplydrop = ini_read_real( "save1", "cost_supplydrop",store.cost_supplydrop);
	//cards
	store.slot_2_unlocked = ini_read_real( "save1", "slot_2_unlocked",store.slot_2_unlocked);
	store.slot_3_unlocked = ini_read_real( "save1", "slot_3_unlocked",store.slot_3_unlocked);
	store.slot_4_unlocked = ini_read_real( "save1", "slot_4_unlocked",store.slot_4_unlocked);
	store.card_cost = ini_read_real( "save1", "card_cost",store.card_cost);
	store.card_slot_1 = ini_read_real( "save1", "card_slot_1",store.card_slot_1);
	store.card_slot_2 = ini_read_real( "save1", "card_slot_2",store.card_slot_2);
	store.card_slot_3 = ini_read_real( "save1", "card_slot_3",store.card_slot_3);
	store.card_slot_4 = ini_read_real( "save1", "card_slot_4",store.card_slot_4);
	store.card_inheritance = ini_read_real( "save1", "card_inheritance",store.card_inheritance);
	store.card_lvl_inheritance = ini_read_real( "save1", "card_lvl_inheritance",store.card_lvl_inheritance);
	store.card_heartpiece = ini_read_real( "save1", "card_heartpiece",store.card_heartpiece);
	store.card_lvl_heartpiece = ini_read_real( "save1", "card_lvl_heartpiece",store.card_lvl_heartpiece);
	store.card_mineshaft = ini_read_real( "save1", "card_mineshaft",store.card_mineshaft);
	store.card_lvl_mineshaft = ini_read_real( "save1", "card_lvl_mineshaft",store.card_lvl_mineshaft);
	store.card_farming = ini_read_real( "save1", "card_farming",store.card_farming);
	store.card_lvl_farming = ini_read_real( "save1", "card_lvl_farming",store.card_lvl_farming);
	store.card_barrier = ini_read_real( "save1", "card_barrier",store.card_barrier);
	store.card_lvl_barrier = ini_read_real( "save1", "card_lvl_barrier",store.card_lvl_barrier);
	store.card_orb = ini_read_real( "save1", "card_orb",store.card_orb);
	store.card_lvl_orb = ini_read_real( "save1", "card_lvl_orb",store.card_lvl_orb);
	store.card_critgold = ini_read_real( "save1", "card_critgold",store.card_critgold);
	store.card_lvl_critgold = ini_read_real( "save1", "card_lvl_critgold",store.card_lvl_critgold);
	store.card_wind = ini_read_real( "save1", "card_wind",store.card_wind);
	store.card_lvl_wind = ini_read_real( "save1", "card_lvl_wind",store.card_lvl_wind);
	store.card_rage = ini_read_real( "save1", "card_rage",store.card_rage);
	store.card_lvl_rage = ini_read_real( "save1", "card_lvl_rage",store.card_lvl_rage);
	store.card_shockwave = ini_read_real( "save1", "card_shockwave",store.card_shockwave);
	store.card_lvl_shockwave = ini_read_real( "save1", "card_lvl_shockwave",store.card_lvl_shockwave);
	store.card_supplydrop = ini_read_real( "save1", "card_supplydrop",store.card_supplydrop);
	store.card_lvl_supplydrop = ini_read_real( "save1", "card_lvl_supplydrop",store.card_lvl_supplydrop);
	store.card_axes = ini_read_real( "save1", "card_axes",store.card_axes);
	store.card_lvl_axes = ini_read_real( "save1", "card_lvl_axes",store.card_lvl_axes);
	store.card_evilcreed = ini_read_real( "save1", "card_evilcreed",store.card_evilcreed);
	store.card_lvl_evilcreed = ini_read_real( "save1", "card_lvl_evilcreed",store.card_lvl_evilcreed);
	
	//Bonus Codes
	store.code_payday = ini_read_real( "save1", "code_payday",store.code_payday);
	store.code_buggy = ini_read_real( "save1", "code_buggy",store.code_buggy);
	store.code_kickstart = ini_read_real( "save1", "code_kickstart",store.code_buggy);
	store.code_incorrect = ini_read_real( "save1", "code_incorrect",store.code_incorrect);
	store.code_santa = ini_read_real( "save1", "code_santa",store.code_santa);
	store.code_grow = ini_read_real( "save1", "code_grow",store.code_grow);
	store.code_lumos = ini_read_real( "save1", "code_lumos",store.code_lumos);
	store.code_heart = ini_read_real( "save1", "code_heart",store.code_heart);
	store.code_booster = ini_read_real( "save1", "code_booster",store.code_booster);
	store.code_genetix = ini_read_real( "save1", "code_genetix",store.code_genetix);
	store.code_yum = ini_read_real( "save1", "code_yum",store.code_yum);
	store.code_levelup = ini_read_real( "save1", "code_levelup",store.code_levelup);
	store.code_popcorn = ini_read_real( "save1", "code_popcorn",store.code_popcorn);
	store.code_midgar = ini_read_real( "save1", "code_midgar",store.code_midgar);
	store.code_jackpot = ini_read_real( "save1", "code_jackpot",store.code_jackpot);
	
	//show_message("Game Loaded")
	ini_close();

}
