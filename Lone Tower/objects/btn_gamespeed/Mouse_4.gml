// Genetix Studio
if hud.paused = 0 {
if store.game_speed < hud.max_gamespeed {store.game_speed += .25}
else {
	if store.slow_mode=0 {store.game_speed=1} else {store.game_speed = .25}
	}
hold_speed=store.game_speed
audio_play_sound(sfx_click,1,false)
}
