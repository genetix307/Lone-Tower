// Genetix Studio
if my_id = 0 //Unequipped
{
if store.gems >= 100 and store.slot_2_unlocked = 0 and my_slot = 1
{
store.gems -= 100
store.slot_2_unlocked = 1
audio_play_sound(sfx_upgrade,1,false)
}
if store.gems >= 200 and store.slot_3_unlocked = 0 and my_slot = 2
{
store.gems -= 200
store.slot_3_unlocked = 1
audio_play_sound(sfx_upgrade,1,false)
}
if store.gems >= 300 and store.slot_4_unlocked = 0 and my_slot = 3
{
store.gems -= 300
store.slot_4_unlocked = 1
audio_play_sound(sfx_upgrade,1,false)
}
}

if my_id > 0 //Unequip Card
{
if my_slot = 0 {store.card_slot_1 = 0}
if my_slot = 1 {store.card_slot_2 = 0}
if my_slot = 2 {store.card_slot_3 = 0}
if my_slot = 3 {store.card_slot_4 = 0}
my_id = 0
audio_play_sound(sfx_click,1,false)
}