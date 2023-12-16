// Genetix Studio
	if my_slot = 0 {my_id = store.challenge_a}
	if my_slot = 1 {my_id = store.challenge_b}
	if my_slot = 2 {my_id = store.challenge_c}

if my_id = 0 {myCap=1+(store.lvl_dragon) myName="Dragon Slayer" myDesc="Slay "+string(myCap)+" Dragons" myReward=25+(5*store.lvl_dragon) myCur=store.goal_dragon myLevel=store.lvl_dragon}
if my_id = 1 {myCap=75+(25*store.lvl_skeleton) myName="Skeleton Slayer" myDesc="Slay "+string(myCap)+" Skeletons" myReward=25+(5*store.lvl_skeleton) myCur=store.goal_skeleton myLevel=store.lvl_skeleton}
if my_id = 2 {myCap=2+(store.lvl_collector) myName="Collector" myDesc="Buy "+string(myCap)+" Cards" myReward=25+(5*store.lvl_collector) myCur=store.goal_collector myLevel=store.lvl_collector}
if my_id = 3 {myCap=40+(10*store.lvl_survivor) myName="Survivor" myDesc="Survive "+string(myCap)+" Days" myReward=25+(5*store.lvl_survivor) myCur=store.goal_survivor myLevel=store.lvl_survivor}
if my_id = 4 {myCap=40+(10*store.lvl_headshot) myName="Headshot King" myDesc="Get "+string(myCap)+" Critical Kills" myReward=25+(5*store.lvl_headshot) myCur=store.goal_headshot myLevel=store.lvl_headshot}
if my_id = 5 {myCap=90+(10*store.lvl_icecold) myName="Ice Cold" myDesc="Freeze "+string(myCap)+" Enemies" myReward=25+(5*store.lvl_icecold) myCur=store.goal_icecold myLevel=store.lvl_icecold}
if my_id = 6 {myCap=45+(5*store.lvl_farmer) myName="Farmer" myDesc="Harvest "+string(myCap)+" Crops" myReward=25+(5*store.lvl_farmer) myCur=store.goal_farmer myLevel=store.lvl_farmer}
if my_id = 7 {myCap=15+(5*store.lvl_blood) myName="Bloodthirst" myDesc="Lifesteal "+string(myCap)+" Times" myReward=25+(5*store.lvl_blood) myCur=store.goal_blood myLevel=store.lvl_blood}
if my_id = 8 {myCap=225+(25*store.lvl_heal) myName="Healer" myDesc="Regen "+string(myCap)+" Health" myReward=25+(5*store.lvl_heal) myCur=store.goal_heal myLevel=store.lvl_heal}
if my_id = 9 {myCap=2+(store.lvl_shopper) myName="Shopaholic" myDesc="Buy "+string(myCap)+" Shop Items" myReward=25+(5*store.lvl_shopper) myCur=store.goal_shopper myLevel=store.lvl_shopper}
if my_id = 10 {myCap=15+(5*store.lvl_mushroom) myName="Shroomer" myDesc="Harvest "+string(myCap)+" Mushrooms" myReward=25+(5*store.lvl_mushroom) myCur=store.goal_mushroom myLevel=store.lvl_mushroom}
if my_id = 11 {myCap=2+(store.lvl_baiter) myName="Baiter" myDesc="Use "+string(myCap)+" Monster Lures" myReward=25+(5*store.lvl_baiter) myCur=store.goal_baiter myLevel=store.lvl_baiter}
if my_id = 12 {myCap=20+(5*store.lvl_pest) myName="Pest Control" myDesc="Slay "+string(myCap)+" Bees" myReward=25+(5*store.lvl_pest) myCur=store.goal_pest myLevel=store.lvl_pest}

save_game()

