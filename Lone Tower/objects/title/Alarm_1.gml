// Genetix Studio

load_game()
if store.audio = 0 {audio_set_master_gain(0,1)}
if store.audio = 1 {audio_set_master_gain(0,0)}

//Fix Legacy Best Day
if store.best_day > store.best_day_tier1
{
store.best_day_tier1=store.best_day
store.best_day = 0
save_game()
}

