// Genetix Studio
if room = rm_choose_fate and choose_fate.selected = 0
{
store.fate = my_id
store.current_fate=myName
choose_fate.selected = 1
selected = 1
save_game()
audio_play_sound(sfx_click,1,false)
alarm[0] = 60
}
