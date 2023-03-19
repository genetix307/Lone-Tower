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
reward = 150
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
reward = 250
store.code_incorrect = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}

if myResult = "santa" and store.code_santa = 0
{
reward = 250
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
reward = 200
store.code_heart = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}

if myResult = "booster" and store.code_booster = 0
{
reward = 300
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
reward = 250
store.code_yum = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}