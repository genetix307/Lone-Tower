// Genetix Studio
if store.button_reddit = 0
{
store.button_reddit = 1
store.gems += 300
instance_create_depth(x,y-8,depth,show_reward).myReward = "Rewarded 300 Gems!"
}

url_open("https://www.reddit.com/r/GenetixGames/")

