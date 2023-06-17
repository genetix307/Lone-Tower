// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function check_mastery(){
if store.card_slot_1 = 15 or store.card_slot_2 = 15 or store.card_slot_3 = 15 or store.card_slot_4 = 15
{
if ((store.card_lvl_mastery*.25)+9.75)>random(100) {repeat round(3) instance_create_depth(random_range(x-12,x+12),random_range(y-12,y+12),depth-100,xp_orb_green)}
}
}