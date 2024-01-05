got_card_inheritance=0
got_card_heartpiece=0
got_card_mineshaft=0
got_card_farming=0
got_card_barrier=0
got_card_orb=0
got_card_critgold=0
got_card_wind=0
got_card_rage=0
got_card_shockwave=0
got_card_supplydrop=0
got_card_axes=0
got_card_evilcreed=0
got_card_mastery=0
maxCards=floor(store.gems/store.card_cost)
store.gems -= store.card_cost*maxCards
if store.gems<0 {store.gems=0}
cardsRecieved=0
var max_cards = 13.99 //Increment this when adding new card
store.card_cost +=2
if store.card_cost > 500 {store.card_cost = 500}

//Handle super bulk over a billion cards
while maxCards>1000000000 {
my_id = floor(random(max_cards))+2
maxCards-=50000000
cardsRecieved+=50000000
//Make some cards more Rare
if my_id = 8 and 5>random(10) {my_id = floor(random(max_cards))+2}
if my_id = 9 and 5>random(10) {my_id = floor(random(max_cards))+2}
if my_id = 12 and 5>random(10) {my_id = floor(random(max_cards))+2}
if my_id = 14 and 5>random(10) {my_id = floor(random(max_cards))+2}

if my_id = 2 {store.card_inheritance +=50000000 got_card_inheritance+=50000000 }
if my_id = 3 {store.card_heartpiece +=50000000 got_card_heartpiece+=50000000 }
if my_id = 4 {store.card_mineshaft +=50000000 got_card_mineshaft+=50000000 }
if my_id = 5 {store.card_farming +=50000000 got_card_farming+=50000000 }
if my_id = 6 {store.card_barrier +=50000000 got_card_barrier+=50000000 }
if my_id = 7 {store.card_orb +=50000000 got_card_orb+=50000000 }
if my_id = 8 {store.card_critgold +=50000000 got_card_critgold+=50000000 }
if my_id = 9 {store.card_wind +=50000000 got_card_wind+=50000000 }
if my_id = 10 {store.card_rage +=50000000 got_card_rage+=50000000 }
if my_id = 11 {store.card_shockwave +=50000000 got_card_shockwave+=50000000 }
if my_id = 12 {store.card_supplydrop +=50000000 got_card_supplydrop+=50000000 }
if my_id = 13 {store.card_axes +=50000000 got_card_axes+=50000000 }
if my_id = 14 {store.card_evilcreed +=50000000 got_card_evilcreed+=50000000 }
if my_id = 15 {store.card_mastery +=50000000 got_card_mastery+=50000000 }
}

//Handle bulk over 1000+ cards
while maxCards>100000 {
my_id = floor(random(max_cards))+2
maxCards-=5000
cardsRecieved+=5000
//Make some cards more Rare
if my_id = 8 and 5>random(10) {my_id = floor(random(max_cards))+2}
if my_id = 9 and 5>random(10) {my_id = floor(random(max_cards))+2}
if my_id = 12 and 5>random(10) {my_id = floor(random(max_cards))+2}
if my_id = 14 and 5>random(10) {my_id = floor(random(max_cards))+2}

if my_id = 2 {store.card_inheritance +=5000 got_card_inheritance+=5000 }
if my_id = 3 {store.card_heartpiece +=5000 got_card_heartpiece+=5000 }
if my_id = 4 {store.card_mineshaft +=5000 got_card_mineshaft+=5000 }
if my_id = 5 {store.card_farming +=5000 got_card_farming+=5000 }
if my_id = 6 {store.card_barrier +=5000 got_card_barrier+=5000 }
if my_id = 7 {store.card_orb +=5000 got_card_orb+=5000 }
if my_id = 8 {store.card_critgold +=5000 got_card_critgold+=5000 }
if my_id = 9 {store.card_wind +=5000 got_card_wind+=5000 }
if my_id = 10 {store.card_rage +=5000 got_card_rage+=5000 }
if my_id = 11 {store.card_shockwave +=5000 got_card_shockwave+=5000 }
if my_id = 12 {store.card_supplydrop +=5000 got_card_supplydrop+=5000 }
if my_id = 13 {store.card_axes +=5000 got_card_axes+=5000 }
if my_id = 14 {store.card_evilcreed +=5000 got_card_evilcreed+=5000 }
if my_id = 15 {store.card_mastery +=5000 got_card_mastery+=5000 }
}

//Handle less then 500+ Cards
while maxCards>0 {
my_id = floor(random(max_cards))+2
maxCards-=1
cardsRecieved+=1
//Make some cards more Rare
if my_id = 8 and 5>random(10) {my_id = floor(random(max_cards))+2}
if my_id = 9 and 5>random(10) {my_id = floor(random(max_cards))+2}
if my_id = 12 and 5>random(10) {my_id = floor(random(max_cards))+2}
if my_id = 14 and 5>random(10) {my_id = floor(random(max_cards))+2}

if my_id = 2 {store.card_inheritance +=1 got_card_inheritance+=1 }
if my_id = 3 {store.card_heartpiece +=1 got_card_heartpiece+=1 }
if my_id = 4 {store.card_mineshaft +=1 got_card_mineshaft+=1 }
if my_id = 5 {store.card_farming +=1 got_card_farming+=1 }
if my_id = 6 {store.card_barrier +=1 got_card_barrier+=1 }
if my_id = 7 {store.card_orb +=1 got_card_orb+=1 }
if my_id = 8 {store.card_critgold +=1 got_card_critgold+=1 }
if my_id = 9 {store.card_wind +=1 got_card_wind+=1 }
if my_id = 10 {store.card_rage +=1 got_card_rage+=1 }
if my_id = 11 {store.card_shockwave +=1 got_card_shockwave+=1 }
if my_id = 12 {store.card_supplydrop +=1 got_card_supplydrop+=1 }
if my_id = 13 {store.card_axes +=1 got_card_axes+=1 }
if my_id = 14 {store.card_evilcreed +=1 got_card_evilcreed+=1 }
if my_id = 15 {store.card_mastery +=1 got_card_mastery+=1 }
}

save_game()
