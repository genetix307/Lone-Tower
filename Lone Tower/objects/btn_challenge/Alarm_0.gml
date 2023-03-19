// Genetix Studio
var tmpA = store.challenge_a
var tmpB = store.challenge_b
var tmpC = store.challenge_c

my_id = floor(random(12.99)) //Update here when adding new challenge!!
if my_slot = 0 {store.challenge_a=my_id}
if my_slot = 1 {store.challenge_b=my_id}
if my_slot = 2 {store.challenge_c=my_id}

while my_id = tmpA or my_id = tmpB or my_id = tmpC
{
	my_id = floor(random(12.99)) //Update here when adding new challenge!!
	if my_slot = 0 {store.challenge_a=my_id}
	if my_slot = 1 {store.challenge_b=my_id}
	if my_slot = 2 {store.challenge_c=my_id}
}


alarm[1] = 3