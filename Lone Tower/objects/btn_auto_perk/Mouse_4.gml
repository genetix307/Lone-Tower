// Genetix Studio
audio_play_sound(sfx_click,1,false)

if active = 1 {
	active = 0
	store.auto_perk=1
	save_game()
	exit
}
else if active = 0 {
	active = 1
	store.auto_perk =0
	save_game()
	exit
}