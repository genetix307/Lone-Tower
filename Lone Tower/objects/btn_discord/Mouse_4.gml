// Genetix Studio
if store.bonus_discord = 0
{
store.bonus_discord = 1
store.gems += 300
instance_create_depth(x,y-8,depth,show_reward).myReward = "Rewarded 300 Gems!"
}

url_open("https://discord.gg/gaDqxkTTGp")

