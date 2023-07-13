// Genetix Studio
if image_index = store.color_scheme //Can Equip
{
	if store.card_slot_1 <2 {store.card_slot_1=show_menu_cards.card_selected audio_play_sound(sfx_click,1,false) exit}
	if store.card_slot_2 <2 and store.slot_2_unlocked =1 {store.card_slot_2=show_menu_cards.card_selected audio_play_sound(sfx_click,1,false) exit}
	if store.card_slot_3 <2 and store.slot_3_unlocked =1 {store.card_slot_3=show_menu_cards.card_selected audio_play_sound(sfx_click,1,false) exit}
	if store.card_slot_4 <2 and store.slot_4_unlocked =1 {store.card_slot_4=show_menu_cards.card_selected audio_play_sound(sfx_click,1,false) exit}
}
