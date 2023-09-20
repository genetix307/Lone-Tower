// Genetix Studio
audio_play_sound(sfx_click,1,false)

if store.effects = 1 {
	store.effects=0
	save_game()
	exit
}
else if store.effects = 0 {
	store.effects=1
	save_game()
	exit
}