function enemy_damaged(log_name, knockback_on, critical_on){
instance_create_depth(x,y,depth-10,blood_splatter)
audio_play_sound(sfx_enemy_hit,1,false)
show_damaged = 1

//Boss Slayer
tmp_boss_damage=0
if log_name="Reaper" or log_name="DarkOne" or log_name="Tentacles" or log_name="DarkVengeance" {tmp_boss_damage=hud.perk_lvl_bossslayer*5}

//Check Critical or Hit
tmp_critical_boost=0
if hud.focus>0 {tmp_critical_boost=15}
if hud.critical_chance+tmp_critical_boost>= random(100) and critical_on = 1
{
myHP -= round(hud.attack_damage*hud.critical_mult)
instance_create_depth(x+3,y-13,depth,show_criticalhit)
instance_create_depth(x,y-8,depth-10,show_damage).myDamage = hud.attack_damage*hud.critical_mult
check_critgold()
}
else 
{
if store.fate = 20 and flying =1 {myHP -= (hud.attack_damage+tmp_boss_damage)*1.5; instance_create_depth(x,y-16,depth,show_damage).myDamage = (hud.attack_damage+tmp_boss_damage)*1.5}
else {
myHP -= hud.attack_damage+tmp_boss_damage
instance_create_depth(x,y-8,depth,show_damage).myDamage = hud.attack_damage+tmp_boss_damage
}
}

//Check Lifesteal
tmp_lifesteal_boost=0
if hud.bloodthirst>0 {tmp_lifesteal_boost=15}
if hud.lifesteal_chance+tmp_lifesteal_boost >= random(100)
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
log_rotate(c_yellow,"Killed "+string(log_name))
audio_play_sound(sfx_enemy_die,1,false)
if log_name = "Skeleton" {instance_create_depth(x,y,depth-1,skeleton_death) store.skeletons_slain +=1 if (store.challenge_a=1 or store.challenge_b=1 or store.challenge_c=1) and store.goal_skeleton<75+(25*store.lvl_skeleton) {store.goal_skeleton+=1}}
if log_name = "Armored Skeleton" {instance_create_depth(x,y,depth-1,armored_skeleton_death) store.armored_skeletons_slain +=1}
if log_name = "Ogre" {instance_create_depth(x,y,depth-1,ogre_death) store.ogres_slain +=1}
if log_name = "Mushkin" {instance_create_depth(x,y,depth-1,mushkin_death) store.mushkins_slain +=1}
if log_name = "Dragon" {instance_create_depth(x,y,depth-1,dragon_death) store.dragons_slain +=1 if (store.challenge_a=0 or store.challenge_b=0 or store.challenge_c=0) and store.goal_dragon<1+(store.lvl_dragon) {store.goal_dragon+=1}}
if log_name = "Spider" {instance_create_depth(x,y,depth-1,spider_death) store.spiders_slain +=1}
if log_name = "SpiderQueen" {instance_create_depth(x,y,depth-1,spiderboss_death) store.spiderqueens_slain +=1;}
if log_name = "Tentacles" {instance_create_depth(x,y,depth-1,tentacles_death) store.tentacles_slain +=1 make_arcade()}
if log_name = "DarkOne" {instance_create_depth(x,y,depth-1,darkone_death) store.darkones_slain +=1 make_arcade()}
if log_name = "Reaper" {instance_create_depth(x,y,depth-1,reaper_death) store.reapers_slain +=1 make_arcade()}
if log_name = "Bee" {instance_create_depth(x,y,depth-1,bee_death) store.bees_slain +=1 if (store.challenge_a=12 or store.challenge_b=12 or store.challenge_c=12) and store.goal_pest<20+(5*store.lvl_pest) {store.goal_pest+=1}}
if log_name = "Carbuncle" {instance_create_depth(x,y,depth-1,carbuncle_death) store.carbuncles_slain +=1}
if log_name = "Archer" {instance_create_depth(x,y,depth-1,archer_death) store.archers_slain +=1}
instance_destroy()
}

//knockback
if knockback_on = 1 {
mp_potential_step_object(tower.x,tower.y,-(hud.knockback*2)+store.game_speed,default_solid)
if hud.active_arrow = 4 {mp_potential_step_object(tower.x,tower.y,-24,default_solid)}
}


}