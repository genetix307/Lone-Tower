// Genetix Studio
	if my_slot = 0 {my_id = store.challenge_a}
	if my_slot = 1 {my_id = store.challenge_b}
	if my_slot = 2 {my_id = store.challenge_c}

if my_id = 0 {myName="Dragon Slayer" myDesc="Slay 3 Dragons" myReward=50 myCap=3 myCur=store.goal_dragon}
if my_id = 1 {myName="Skeleton Slayer" myDesc="Slay 300 Skeletons" myReward=20 myCap=300 myCur=store.goal_skeleton}
if my_id = 2 {myName="Collector" myDesc="Buy 3 Cards" myReward=40 myCap=3 myCur=store.goal_collector}
if my_id = 3 {myName="Survivor" myDesc="Survive 50 Days" myReward=30 myCap=50 myCur=store.goal_survivor}
if my_id = 4 {myName="Headshot King" myDesc="Get 50 Critical Kills" myReward=30 myCap=50 myCur=store.goal_headshot}
if my_id = 5 {myName="Ice Cold" myDesc="Freeze 150 Enemies" myReward=25 myCap=150 myCur=store.goal_icecold}
if my_id = 6 {myName="Farmer" myDesc="Harvest 60 Crops" myReward=50 myCap=60 myCur=store.goal_farmer}
if my_id = 7 {myName="Bloodthirst" myDesc="Lifesteal 20 Times" myReward=25 myCap=20 myCur=store.goal_blood}
if my_id = 8 {myName="Healer" myDesc="Regen 250 Health" myReward=25 myCap=250 myCur=store.goal_heal}
if my_id = 9 {myName="Shopaholic" myDesc="Buy 5 Shop Items" myReward=40 myCap=5 myCur=store.goal_shopper}
if my_id = 10 {myName="Shroomer" myDesc="Harvest 30 Mushrooms" myReward=20 myCap=30 myCur=store.goal_mushroom}
if my_id = 11 {myName="Baiter" myDesc="Use 3 Monster Lures" myReward=50 myCap=3 myCur=store.goal_baiter}
if my_id = 12 {myName="Pest Control" myDesc="Slay 25 Bees" myReward=30 myCap=25 myCur=store.goal_pest}

save_game()


