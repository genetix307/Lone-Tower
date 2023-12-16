// Genetix Studio

//Show Header
draw_set_font(font_med_hud)
draw_set_color(c_yellow)
draw_text(158,20,"Game Statistics") 

//Show Stats
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(132,130,"Best Day (Tier 1): "+string(store.best_day_tier1))
draw_text(132,160,"Best Day (Tier 2): "+string(store.best_day_tier2))
draw_text(132,190,"Best Day (Tier 3): "+string(store.best_day_tier3))
draw_text(132,220,"Total Battles: "+string(store.total_battles))
/*
draw_text(132,220,"Skeletons Slain: "+string(store.skeletons_slain))
draw_text(132,250,"Armored Skeletons Slain: "+string(store.armored_skeletons_slain))
draw_text(132,280,"Spiders Slain: "+string(store.spiders_slain))
draw_text(132,310,"Spider Queens Slain: "+string(store.spiderqueens_slain))
draw_text(132,340,"Ogres Slain: "+string(store.ogres_slain))
draw_text(132,370,"Bees Slain: "+string(store.bees_slain))
draw_text(132,400,"Carbuncles Slain: "+string(store.carbuncles_slain))
draw_text(132,430,"Dragons Slain: "+string(store.dragons_slain))
draw_text(132,460,"Tentacles Slain: "+string(store.tentacles_slain))
draw_text(132,490,"Reapers: "+string(store.reapers_slain))
draw_text(132,520,"Dark Ones Slain: "+string(store.darkones_slain))
*/
draw_text(132,250,"Gems Earned: "+string(store.gems_earned))
draw_text(132,280,"Gold Earned: "+string(store.gold_earned))
draw_text(132,310,"Upgrades: "+string(store.total_upgrades))
draw_text(132,340,"Wagon Events: "+string(store.event_wagons))
draw_text(132,370,"Crates Opened: "+string(store.crates_opened))
draw_text(132,400,"Crops Harvested: "+string(store.crops_harvested))
draw_text(132,430,"Mushrooms Harvested: "+string(store.mushrooms_harvested))
draw_text(132,460,"Clovers Harvested: "+string(store.clovers_harvested))
draw_text(132,490,"Challenges Completed: "+string(store.challenges))
draw_text(132,520,"Fates Unlocked: "+string(min(22,12+floor(store.best_day_tier1/10)))+" of 22")
draw_text(132,550,"Secrets Found: "+string(store.secrets))
draw_text(132,580,"Gem Catcher Hi-Score: "+string(store.gemcatcher_score))
draw_text(132,610,"Ads Watched: "+string(store.ads_watched))

//draw_set_color(c_orange)
//draw_text(160,520,"Version "+string(store.version))
