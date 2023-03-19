// Genetix Studio
audio_play_sound(sfx_click,1,false)

if active = 1 {
	active = 0
	store.show_healthbars =1
	save_game()
	exit
}
else if active = 0 {
	active = 1
	store.show_healthbars =0
	save_game()
	exit
}