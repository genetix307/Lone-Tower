// Genetix Studio
if opened = 0 
{
opened = 1
var max_cards = 11.99 //Increment this when adding new card
instance_create_depth(x,y,depth-1000,show_open_card)
my_id = floor(random(max_cards))+2 
//Reduce chance on game breaking cards
if my_id = 9 and store.card_lvl_wind >5 and 6>random(10) {my_id = floor(random(max_cards))+2}
if my_id = 12 and store.card_lvl_supplydrop >5 and 6>random(10) {my_id = floor(random(max_cards))+2}
if my_id = 8 and store.card_lvl_critgold >5 and 6>random(10) {my_id = floor(random(max_cards))+2}

//alarm[0] = 120

if my_id = 2 {store.card_inheritance +=1}
if my_id = 3 {store.card_heartpiece +=1}
if my_id = 4 {store.card_mineshaft +=1}
if my_id = 5 {store.card_farming +=1}
if my_id = 6 {store.card_barrier +=1}
if my_id = 7 {store.card_orb +=1}
if my_id = 8 {store.card_critgold +=1}
if my_id = 9 {store.card_wind +=1}
if my_id = 10 {store.card_rage +=1}
if my_id = 11 {store.card_shockwave +=1}
if my_id = 12 {store.card_supplydrop +=1}
if my_id = 13 {store.card_axes +=1}

save_game()
exit
}

//if opened = 1 {room = rm_menu_cards}
