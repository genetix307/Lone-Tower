// Genetix Studio
if store.tier=1 {
audio_play_sound(sfx_click,1,false)
store.tier=2
myName = "Tier Two"
myStage= "Desolate Desert"
image_index= store.color_scheme
if store.best_day_tier1<101 {image_index=1}
exit
}
if store.tier=2 {
audio_play_sound(sfx_click,1,false)
store.tier=1
myName = "Tier One"
myStage= "  Lonely Woods"
image_index = store.color_scheme
exit
}
