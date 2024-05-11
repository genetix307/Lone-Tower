// Genetix Studio

//Show Header
draw_set_font(font_med_hud)
draw_set_color(c_yellow)
draw_text(158,20,"Game Statistics") 

//Show Stats
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(132,130,"Best Day (Tier 1): "+calc_number(store.best_day_tier1))
draw_text(132,160,"Best Day (Tier 2): "+calc_number(store.best_day_tier2))
draw_text(132,190,"Best Day (Tier 3): "+calc_number(store.best_day_tier3))
draw_text(132,220,"Total Battles: "+calc_number(store.total_battles))
/*
draw_text(132,220,"Skeletons Slain: "+calc_number(store.skeletons_slain))
draw_text(132,250,"Armored Skeletons Slain: "+calc_number(store.armored_skeletons_slain))
draw_text(132,280,"Spiders Slain: "+calc_number(store.spiders_slain))
draw_text(132,310,"Spider Queens Slain: "+calc_number(store.spiderqueens_slain))
draw_text(132,340,"Ogres Slain: "+calc_number(store.ogres_slain))
draw_text(132,370,"Bees Slain: "+calc_number(store.bees_slain))
draw_text(132,400,"Carbuncles Slain: "+calc_number(store.carbuncles_slain))
draw_text(132,430,"Dragons Slain: "+calc_number(store.dragons_slain))
draw_text(132,460,"Tentacles Slain: "+calc_number(store.tentacles_slain))
draw_text(132,490,"Reapers: "+calc_number(store.reapers_slain))
draw_text(132,520,"Dark Ones Slain: "+calc_number(store.darkones_slain))
*/
draw_text(132,250,"Gems Earned: "+calc_number(store.gems_earned))
draw_text(132,280,"Gold Earned: "+calc_number(store.gold_earned))
draw_text(132,310,"Upgrades: "+calc_number(store.total_upgrades))
draw_text(132,340,"Wagon Events: "+calc_number(store.event_wagons))
draw_text(132,370,"Crates Opened: "+calc_number(store.crates_opened))
draw_text(132,400,"Crops Harvested: "+calc_number(store.crops_harvested))
draw_text(132,430,"Mushrooms Harvested: "+calc_number(store.mushrooms_harvested))
draw_text(132,460,"Clovers Harvested: "+calc_number(store.clovers_harvested))
draw_text(132,490,"Challenges Completed: "+calc_number(store.challenges))
draw_text(132,520,"Fates Unlocked: "+calc_number(min(22,12+floor(store.best_day_tier1/10)))+" of 22")
draw_text(132,550,"Secrets Found: "+calc_number(store.secrets))
draw_text(132,580,"Gem Catcher Hi-Score: "+calc_number(store.gemcatcher_score))
draw_text(132,610,"Ads Watched: "+calc_number(store.ads_watched))

//draw_set_color(c_orange)
//draw_text(160,520,"Version "+calc_number(store.version))
