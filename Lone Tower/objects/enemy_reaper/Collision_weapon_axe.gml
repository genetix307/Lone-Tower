// Genetix Studio
if stun = 0 {
stun = 5
instance_create_depth(x,y,depth-10,blood_splatter)
audio_play_sound(sfx_enemy_hit,1,false)
show_damaged = 1

myHP -= (store.card_lvl_axes*15)+10+hud.perk_lvl_sideweapon+(hud.perk_lvl_bossslayer*5)
instance_create_depth(x,y-8,depth,show_damage).myDamage = (store.card_lvl_axes*15)+10+hud.perk_lvl_sideweapon+(hud.perk_lvl_bossslayer*5)

//Check Death
if myHP <= 0 {
instance_create_depth(x,y,depth-10,gore)
store.gold += myDrop +hud.kill_gold
store.gold_earned += myDrop +hud.kill_gold
hud.enemies_slain +=1
store.reapers_slain +=1 //>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
log_rotate(c_yellow,"Killed Reaper with Axe") //>>>>>>>>>>>>>>>>>>>>>>>>>>>>
instance_create_depth(x,y,depth-1,reaper_death) //>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
audio_play_sound(sfx_enemy_die,1,false)
instance_destroy()
}
}


