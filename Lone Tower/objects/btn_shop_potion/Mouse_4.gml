if store.gems >= myCost
{
store.gems -= myCost
store.potion +=1
instance_create_depth(x-12,y-12,depth-1000,effect_upgrade)

if (store.challenge_a=9 or store.challenge_b=9 or store.challenge_c=9) and store.goal_shopper < 5
		{
		store.goal_shopper+=1
		}
	
}


