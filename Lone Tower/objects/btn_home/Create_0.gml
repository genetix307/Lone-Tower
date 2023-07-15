// Genetix Studio
depth = hud.depth-10000
image_speed = 0
image_index = store.color_scheme

myName = "Home"
save_game()
audio_stop_all()
audio_play_sound(bgm_gameover,1,true)

with default_ingame_tab {instance_destroy()}
