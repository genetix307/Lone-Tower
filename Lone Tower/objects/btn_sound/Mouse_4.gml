// Genetix Studio
audio_play_sound(sfx_click,1,false)

if active = 0 {
	active = 1
	audio_set_master_gain(0,0)
	store.audio = 1 
	save_game()
	exit
}
else if active = 1 {
	active = 0
	audio_set_master_gain(0,1)
	store.audio = 0
	save_game()
	exit
}