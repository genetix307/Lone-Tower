// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function find_strongest_enemy(){
var strongest_hp = -1;
var strongest_instance = noone;

with (default_enemy) {
	if distance_to_object(tower) <= hud.attack_range
		{
    if (myHP > strongest_hp) {
        strongest_hp = myHP;
        strongest_instance = id;
	 }
		}
}

return strongest_instance;
}