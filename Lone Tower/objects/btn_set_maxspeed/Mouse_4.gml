// Genetix Studio
audio_play_sound(sfx_click,1,false)

if active = 1 {
	active = 0
	store.start_max_speed =1
	save_game()
	exit
}
else if active = 0 {
	active = 1
	store.start_max_speed =0
	save_game()
	exit
}