// Genetix Studio
//Reset some stuff
store.game_speed = 1
store.gold = 0
store.current_wave = 1
store.gem_chest_cooldown = 0
save_game()

audio_stop_all()
audio_play_sound(sfx_click,1,false)
audio_play_sound(bgm_title,1,true)

if store.total_battles =7 {room = rm_menu_rate} else {room = rm_menu_home}