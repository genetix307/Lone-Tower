// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function check_winds(){
if store.card_slot_1 = 9 or store.card_slot_2 = 9 or store.card_slot_3 = 9 or store.card_slot_4 = 9 //Favored Winds
{
 var reduce_speed = baseSpeed*(((store.card_lvl_wind*2)+13)/100)
 if distance_to_object(tower) < hud.attack_range {mySpeed = store.game_speed*(baseSpeed-reduce_speed)}
 if mySpeed <= 0 {mySpeed = .1}
}
}