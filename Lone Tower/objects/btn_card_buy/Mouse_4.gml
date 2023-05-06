// Genetix Studio
if store.gems >= store.card_cost and image_index=0
{
store.gems -= store.card_cost
store.card_cost +=2
if store.card_cost > 300 {store.card_cost = 300}
if (store.challenge_a=2 or store.challenge_b=2 or store.challenge_c=2) and store.goal_collector < 3
		{
		store.goal_collector+=1
		}
		
room = rm_open_card

}

