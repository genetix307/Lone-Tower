if myResult = "payday" and store.code_payday = 0
{
reward = 200
store.code_payday = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}

if myResult = "buggy" and store.code_buggy = 0
{
reward = 100
store.code_buggy = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}

if myResult = "kickstart" and store.code_kickstart = 0
{
reward = 300
store.code_kickstart = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}

if myResult = "incorrect" and store.code_incorrect = 0
{
reward = 200
store.code_incorrect = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}

if myResult = "santa" and store.code_santa = 0
{
reward = 150
store.code_santa = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}

if myResult = "grow" and store.code_grow = 0
{
reward = 200
store.code_grow = 1
store.crop_seeds += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Seeds!"
save_game()
}

if myResult = "lumos" and store.code_lumos = 0
{
reward = 100
store.code_lumos = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}

if myResult = "allday" and store.code_allday = 0
{
store.best_day_tier1=101
store.code_allday=1
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Best Day set to 101"
save_game()
}

if myResult = "heart" and store.code_heart = 0
{
reward = 100
store.code_heart = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}

if myResult = "booster" and store.code_booster = 0
{
reward = 250
store.code_booster = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}

if myResult = "genetix" and store.code_genetix = 0
{
reward = 9999
store.code_genetix = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}

if myResult = "yum" and store.code_yum = 0
{
reward = 150
store.code_yum = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "levelup" and store.code_levelup = 0
{
reward = 150
store.code_levelup = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "popcorn" and store.code_popcorn = 0
{
reward = 222
store.code_popcorn = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "midgar" and store.code_midgar = 0
{
reward = 160
store.code_midgar = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "jackpot" and store.code_jackpot = 0
{
reward = 1500
store.code_jackpot = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "gummy" and store.code_gummy = 0
{
reward = 420
store.code_gummy = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "frozen" and store.code_frozen = 0
{
reward = 777
store.code_frozen = 1
store.ice_arrows += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Ice Arrows!"
save_game()
}
if myResult = "lotto" and store.code_lotto = 0
{
reward = ceil(random(9999))
store.code_lotto = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "catchemall" and store.code_catchemall = 0
{
reward = 99
store.code_catchemall = 1
store.monsterlure += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Monster Lures!"
save_game()
}
if myResult = "chaching" and store.code_chaching = 0
{
reward = 500
store.code_chaching = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "dud" and store.code_dud = 0
{
reward = 1
store.code_dud= 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gem!" //Alt text here
save_game()
}
if myResult = "pollo" and store.code_pollo = 0
{
reward = 25
store.code_pollo = 1
store.chicken += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Chicken!"
save_game()
}
if myResult = "stayinalive" and store.code_stayinalive = 0
{
reward = 25
store.code_stayinalive = 1
store.potion += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Potions!"
save_game()
}
if myResult = "trickortreat" and store.code_trickortreat = 0
{
reward = 666
store.code_trickortreat = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "turkey" and store.code_turkey = 0
{
reward = 500
store.code_turkey = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "lunarys" and store.code_lunarys = 0
{
reward = 300
store.code_lunarys = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "2024" and store.code_2024 = 0
{
reward = 2024
store.code_2024 = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "fivestars" and store.code_fivestars = 0
{
reward = 500
store.code_fivestars = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}

///ENDLESS USE CODES
if myResult = "blood" and store.code_blood =0
{
store.code_blood = 1
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Blood Mode Active!"
}
if myResult = "ducky" and store.code_ducky =0
{
store.code_ducky = 1
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Duck Mode Active!"
}

image_index=store.color_scheme