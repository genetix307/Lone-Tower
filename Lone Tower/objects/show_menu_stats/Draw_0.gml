// Genetix Studio

//Show Header
draw_set_font(font_med_hud)
draw_set_color(c_yellow)
draw_text(158,20,"Game Statistics") 

//Show Stats
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(140,130,"Best Day (Tier 1): "+string(store.best_day_tier1))
draw_text(140,160,"Best Day (Tier 2): "+string(store.best_day_tier2))
draw_text(140,190,"Total Battles: "+string(store.total_battles))
/*
draw_text(140,220,"Skeletons Slain: "+string(store.skeletons_slain))
draw_text(140,250,"Armored Skeletons Slain: "+string(store.armored_skeletons_slain))
draw_text(140,280,"Spiders Slain: "+string(store.spiders_slain))
draw_text(140,310,"Spider Queens Slain: "+string(store.spiderqueens_slain))
draw_text(140,340,"Ogres Slain: "+string(store.ogres_slain))
draw_text(140,370,"Bees Slain: "+string(store.bees_slain))
draw_text(140,400,"Carbuncles Slain: "+string(store.carbuncles_slain))
draw_text(140,430,"Dragons Slain: "+string(store.dragons_slain))
draw_text(140,460,"Tentacles Slain: "+string(store.tentacles_slain))
draw_text(140,490,"Reapers: "+string(store.reapers_slain))
draw_text(140,520,"Dark Ones Slain: "+string(store.darkones_slain))
*/
draw_text(140,220,"Gems Earned: "+string(store.gems_earned))
draw_text(140,250,"Gold Earned: "+string(store.gold_earned))
draw_text(140,280,"Upgrades: "+string(store.total_upgrades))
draw_text(140,310,"Wagon Events: "+string(store.event_wagons))
draw_text(140,340,"Crates Opened: "+string(store.crates_opened))
draw_text(140,370,"Crops Harvested: "+string(store.crops_harvested))
draw_text(140,400,"Mushrooms Harvested: "+string(store.mushrooms_harvested))
draw_text(140,430,"Clovers Harvested: "+string(store.clovers_harvested))
draw_text(140,460,"Challenges Completed: "+string(store.challenges))
draw_text(140,490,"Fates Unlocked: "+string(min(22,12+floor(store.best_day_tier1/10)))+" of 22")
draw_text(140,520,"Secrets Found: "+string(store.secrets))
draw_text(140,550,"Gem Catcher Hi-Score: "+string(store.gemcatcher_score))

//draw_set_color(c_orange)
//draw_text(160,520,"Version "+string(store.version))
