// Genetix Studio
if room = rm_choose_fate
{
	if my_slot = 1 {my_id = choose_fate.slot_1}
	if my_slot = 2 {my_id = choose_fate.slot_2}
	if my_slot = 3 {my_id = choose_fate.slot_3}
}

if my_id = 1 {myName="Brawler" myEffect="Born to deal more damage\nDamage upgrade gives more points" image_index = store.color_scheme}
if my_id = 2 {myName="Defender" myEffect="Able to take a hit\nExtra starting Defense" image_index = store.color_scheme}
if my_id = 3 {myName="Quickshot" myEffect="Fast and Agile\nExtra starting Attack Speed" image_index = store.color_scheme}
if my_id = 4 {myName="Healer" myEffect="A natural healer\nStart with extra Regen" image_index = store.color_scheme}
if my_id = 5 {myName="Architect" myEffect="Builds a strong foundation\nStart with extra Max Tower HP" image_index = store.color_scheme}
if my_id = 6 {myName="Eagle Eyes" myEffect="Precision is perfection\nStart with extra Critical Chance" image_index = store.color_scheme}
if my_id = 7 {myName="Vampire" myEffect="Absorb your foes life\nExtra starting Lifesteal Chance" image_index = store.color_scheme}
if my_id = 8 {myName="Plunderer" myEffect="Loot corpses for their treasure\nChance to get Gem after each kill" image_index = store.color_scheme}
if my_id = 9 {myName="Green Thumb" myEffect="Gardens of beauty and galore\nCrops Bloom faster" image_index = store.color_scheme}
if my_id = 10 {myName="Enforcer" myEffect="Keep your enemies far away\nStart with extra Knockback" image_index = store.color_scheme}
if my_id = 11 {myName="Wealthy" myEffect="A penny earned is a penny saved\nStart with extra Gold" image_index = store.color_scheme}
if my_id = 12 {myName="Longshot" myEffect="Atop the tower aiming far\nStart with larger Attack Range" image_index = store.color_scheme}
if my_id = 13 and store.best_day_tier1 >=10 {myName="Splitshot" myEffect="The more arrows the merrier\nExtra starting Multishot Chance" image_index = store.color_scheme}
if my_id = 14 and store.best_day_tier1 >=20 {myName="Gambler" myEffect="Knows when to fold em\nExtra starting Free Upgrade Chance" image_index = store.color_scheme}
if my_id = 15 and store.best_day_tier1 >=30 {myName="Trader" myEffect="Open doors are the way\nWagons show up more often" image_index = store.color_scheme}
if my_id = 16 and store.best_day_tier1 >=40 {myName="Phoenix" myEffect="A 2nd chance at life\nOne time at death revive tower" image_index = store.color_scheme}
if my_id = 17 and store.best_day_tier1 >=50 {myName="Time Hopper" myEffect="Time is an illusion\nStart with higher Max speed" image_index = store.color_scheme}
if my_id = 18 and store.best_day_tier1 >=60 {myName="Upholder" myEffect="Keep things tidy\nExtra Gold each day if Health at Max" image_index = store.color_scheme}
if my_id = 19 and store.best_day_tier1 >=70 {myName="Insured" myEffect="No pain, no gain\nEarn Gold when Tower Damaged" image_index = store.color_scheme}
if my_id = 20 and store.best_day_tier1 >=80 {myName="Skyshot" myEffect="Fall down Foul Beasts\nExtra Damage to Flying Enemies" image_index = store.color_scheme}
if my_id = 21 and store.best_day_tier1 >=90 {myName="Well Rounded" myEffect="Balanced Diety boosts\nAttack Damage, Speed, Knockback" image_index = store.color_scheme}
if my_id = 22 and store.best_day_tier1 >=100 {myName="Prepper" myEffect="Prepared for the worst\nExtra starting Supply Drop Chance" image_index = store.color_scheme}

if my_id > 12 and my_id <23 and store.best_day_tier1 <((my_id-12)*10) {myEffect="This fate is unlocks at Day "+string(((my_id-12)*10))}