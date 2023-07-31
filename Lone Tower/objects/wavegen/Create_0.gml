// Genetix Studio
alarm[0] = 150
waveWait = 0
tier = 0
tier_level = 0
snow_days = 0
wagon_buffer = 3
creed=0

//Evil Creed Card
if store.card_slot_1 = 14 or store.card_slot_2 = 14 or store.card_slot_3 = 14 or store.card_slot_4 = 14
{
tier_level+=(store.card_lvl_evilcreed*3)+2
hud.enemy_level+=(store.card_lvl_evilcreed*3)+2
creed=store.card_lvl_evilcreed
}
