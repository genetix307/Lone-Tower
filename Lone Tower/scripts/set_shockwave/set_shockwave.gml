// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function set_shockwave(){
if hud.shockwave_used = 0 and (store.card_slot_1 = 11 or store.card_slot_2 = 11 or store.card_slot_3 = 11 or store.card_slot_4 = 11)
{
	instance_create_depth(tower.x,tower.y,0,weapon_shockwave)
}
}