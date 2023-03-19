// Genetix Studio
if chosen = 0 and hud.paused = 0
{
chosen = 1

if event_wagon.event_id = 0 {hud.tower_hp = hud.tower_maxhp event_wagon.event_message = "You accept the potion from the elderly man and drink it down quickly. You feel warmth and strength.\n\nTower Health fully restored."}
if event_wagon.event_id = 1 {hud.critical_mult +=1 event_wagon.event_message = "You accept the potion from the elderly man and drink it down quickly. You feel sharp and focused.\n\nCritical Multiplier +1."}
if event_wagon.event_id = 2 {hud.lifesteal_amount +=1 event_wagon.event_message = "You accept the potion from the elderly man and drink it down quickly. You feel healthy and energetic.\n\nLifesteal Amount +1."}
if event_wagon.event_id = 3 {hud.attack_damage -=1 event_wagon.event_message = "You accept the potion from the elderly man and drink it down quickly. You feel weak and groggy.\n\nAttack Damage -1."}
if event_wagon.event_id = 4 {store.gold +=store.current_wave+15 event_wagon.event_message = "You offer the young man a bed and some dinner. The next morning he thanks you and heads out.\n\nCoins +"+string(store.current_wave+15)}
if event_wagon.event_id = 5 {store.gems +=store.current_wave+5 event_wagon.event_message = "You offer the young man a bed and some dinner. The next morning he thanks you and heads out.\n\nGems +"+string(store.current_wave+5)}
if event_wagon.event_id = 6 {store.gold -=store.current_wave+5 event_wagon.event_message = "You offer the young man a bed and some dinner. The next morning he has vanished without saying goodbye.\n\nGold -"+string(store.current_wave+5)}
if event_wagon.event_id = 7 {store.gold +=30 event_wagon.event_message = "The young Knight thanks you and says they'll leave a good rating & review. If you enjoy Lone Tower do the same!\n\nGold +30"}
if event_wagon.event_id = 8 {hud.tower_maxhp +=10 event_wagon.event_message = "You offer the elderly Woman some pure water. She thanks you and mixes up a potion for you to drink.\n\nMax Health +10"}
if event_wagon.event_id = 9 {hud.tower_maxhp -=5 event_wagon.event_message = "You offer the elderly Woman some stale water. She spits the water out and curses you.\n\nMax Health -5"}
if event_wagon.event_id = 10 {hud.daily_gold +=1 event_wagon.event_message = "You agree to listen and the Elder teaches you a way to generate more income.\n\nDaily Gold Bonus +1"}
if event_wagon.event_id = 11 {hud.regen+=.25 event_wagon.event_message = "You agree to listen and the Elder teaches you a healing breath technique\n\nHealth Regen +.25"}
if event_wagon.event_id = 12 {store.bomb_arrows+=50 event_wagon.event_message = "You offer the young Elve shelter for the night, he thanks you before heading out in the morning.\n\nBomb Arrows +50"}
if event_wagon.event_id = 13 {store.crop_seeds += 20 event_wagon.event_message = "You offer the elder Elve shelter for the night, she thanks you before heading out the morning.\n\nCrop Seeds +20"}
if event_wagon.event_id = 14 {store.ice_arrows+=50 event_wagon.event_message = "You offer the young Elve shelter for the night, he thanks you before heading out in the morning.\n\nIce Arrows +50"}
if event_wagon.event_id = 15 {store.potion+=1 event_wagon.event_message = "You extend the space and he comes back shortly handing you an item.\n\nPotion +1"}
if event_wagon.event_id = 16 {store.megapotion+=1 event_wagon.event_message = "You extend the space and he comes back shortly handing you a rare item.\n\nMega Potion +1"}
if event_wagon.event_id = 17 {store.smoke_arrows+=50 event_wagon.event_message = "You offer visitor shelter for the night, he thanks you before heading out in the morning.\n\nSmoke Arrows +50"}
if event_wagon.event_id = 18 {store.monsterlure+=1 event_wagon.event_message = "You extend the space and he comes back shortly handing you a shiny item.\n\nMonster Lure +1"}
if event_wagon.event_id = 19 {store.focuspill+=1 event_wagon.event_message = "You agree to let him stay, to thank you he hands you a small capsule.\n\nFocus Pill +1"}


instance_create_depth(event_wagon.x,y,depth-10000,btn_event_continue)
audio_play_sound(sfx_click,1,false)
}