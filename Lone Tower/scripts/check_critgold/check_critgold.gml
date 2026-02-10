// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function check_critgold(){
	if store.card_slot_1 = 8 or store.card_slot_2 = 8 or store.card_slot_3 = 8 or store.card_slot_4 = 8
	{
		if myHP <= 0 
		{
		store.gold += (store.card_lvl_critgold*2)+3
		store.gold_earned += (store.card_lvl_critgold*2)+3
		}
	}
	
	if myHP <= 0 and (store.challenge_a=4 or store.challenge_b=4 or store.challenge_c=4) and store.goal_headshot <40+(10*store.lvl_headshot)
		{
		store.goal_headshot+=1
		if store.goal_headshot>=40+(10*store.lvl_headshot) {store.challenge_flag=1}
		}
}