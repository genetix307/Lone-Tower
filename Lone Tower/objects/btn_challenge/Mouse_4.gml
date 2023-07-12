// Genetix Studio
if image_index = store.color_scheme and checking = 0
{
store.gems+=myReward
instance_create_depth(x-13,y-16,depth-10,effect_challenge)
alarm[0]=5
checking=5
if my_id =0 {store.goal_dragon=0}
if my_id =1 {store.goal_skeleton=0}
if my_id =2 {store.goal_collector=0}
if my_id =3 {store.goal_survivor=0}
if my_id =4 {store.goal_headshot=0}
if my_id =5 {store.goal_icecold=0}
if my_id =6 {store.goal_farmer=0}
if my_id =7 {store.goal_blood=0}
if my_id =8 {store.goal_heal=0}
if my_id =9 {store.goal_shopper=0}
if my_id =10 {store.goal_mushroom=0}
if my_id =11 {store.goal_baiter=0}
if my_id =12 {store.goal_pest=0}
store.challenges +=1
save_game()
}