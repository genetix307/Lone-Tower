enemy_damaged("Archer", 1,1) //Slain Type, Log Name, Knockback On, Critical On
frozen = 60
audio_play_sound(sfx_freeze,1,false)
/*
instance_create_depth(x,y,depth-10,blood_splatter)
show_damaged = 1
audio_play_sound(sfx_enemy_hit,1,false)

//Check Critical or Hit
if hud.critical_chance >= random(100)
{
myHP -= round(hud.attack_damage*hud.critical_mult)
instance_create_depth(x+3,y-13,depth,show_criticalhit)
instance_create_depth(x,y-8,depth-10,show_damage).myDamage = hud.attack_damage*hud.critical_mult
check_critgold()
}
else 
{
myHP -= hud.attack_damage
instance_create_depth(x,y-8,depth,show_damage).myDamage = hud.attack_damage
}

//Check Lifesteal
if hud.lifesteal_chance >= random(100)
{
hud.tower_hp += round(hud.lifesteal_amount)
if hud.tower_hp > hud.tower_maxhp {hud.tower_hp = hud.tower_maxhp}
instance_create_depth(x+3,y-13,depth,show_lifesteal)
}
//Check Death
if myHP <= 0 {
instance_create_depth(x,y,depth-10,gore)
fate_check_enemy_death()
store.gold += myDrop +hud.kill_gold
store.gold_earned += myDrop +hud.kill_gold
hud.enemies_slain +=1
store.dragons_slain +=1
log_rotate(c_yellow,"Killed Dragon")
instance_create_depth(x,y,depth-1,dragon_death)
audio_play_sound(sfx_enemy_die,1,false)
instance_destroy()
}

//knockback
mp_potential_step_object(tower.x,tower.y,-hud.knockback*2,default_solid)
*/ 