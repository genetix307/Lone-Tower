// Genetix Studio
if image_index = store.color_scheme and checking = 0
{
store.gems+=myReward
instance_create_depth(x-13,y-16,depth-10,effect_challenge)
alarm[0]=5
checking=5
if my_id =0 {store.goal_dragon=0 store.lvl_dragon+=1}
if my_id =1 {store.goal_skeleton=0 store.lvl_skeleton+=1}
if my_id =2 {store.goal_collector=0 store.lvl_collector+=1}
if my_id =3 {store.goal_survivor=0 store.lvl_survivor+=1}
if my_id =4 {store.goal_headshot=0 store.lvl_headshot+=1}
if my_id =5 {store.goal_icecold=0 store.lvl_icecold+=1}
if my_id =6 {store.goal_farmer=0 store.lvl_farmer+=1}
if my_id =7 {store.goal_blood=0 store.lvl_blood+=1}
if my_id =8 {store.goal_heal=0 store.lvl_heal+=1}
if my_id =9 {store.goal_shopper=0 store.lvl_shopper+=1}
if my_id =10 {store.goal_mushroom=0 store.lvl_mushroom+=1}
if my_id =11 {store.goal_baiter=0 store.lvl_baiter+=1}
if my_id =12 {store.goal_pest=0 store.lvl_pest+=1}
store.challenges +=1
save_game()
}