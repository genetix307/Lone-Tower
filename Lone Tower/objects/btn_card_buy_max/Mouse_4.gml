// Genetix Studio
if store.gems >= store.card_cost*maxCards and image_index=store.color_scheme
{
if (store.challenge_a=2 or store.challenge_b=2 or store.challenge_c=2) and store.goal_collector < 3
		{
		store.goal_collector+=maxCards
		}
		
room = rm_open_card_max
}

