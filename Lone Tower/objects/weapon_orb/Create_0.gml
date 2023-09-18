// Genetix Studio
if store.card_slot_1 != 7 and store.card_slot_2 != 7 and store.card_slot_3 != 7 and store.card_slot_4 != 7 
{
instance_destroy()
}

stun = 0
angle = 0
angle_rate = (2.5 + store.card_lvl_orb/10)*store.game_speed
distance = 135 //hud.attack_range

alarm[0] = 3

if store.card_lvl_orb >= 2 {instance_create_depth(x,y,depth,weapon_orb_two)}