// Genetix Studio
//Check if Critical
if hud.player_critical_chance >= random(100) and other.damaged=0
{
myAtk=myAtk*hud.player_critical_multiplier
critical=1
}

with other {
if damaged=0 
{
myHP-=other.myAtk
audio_play_sound(sfx_slash_hit,1,false)
if boss=1 {audio_play_sound(sfx_boss_hit,1,false)}
instance_create_depth(x,y-8,depth,show_damage).myDamage = other.myAtk
if other.critical=1 {instance_create_depth(x+3,y-13,depth,show_criticalhit) check_critgold()}
damaged=hud.axe_damaged_delay
repeat 5 instance_create_depth(x,y,depth,effect_blood_splatter)
instance_create_depth(x,y,depth,show_small_hit)
//knockback
if boss=0 {mp_potential_step_object(player.x,player.y,-hud.axe_knockback,def_solid)}
}
}

if hud.axe_pierce = "No" {instance_destroy()}

//direction+=3 //Axe specific
if instance_number(def_enemy)>0 {direction=point_direction(x,y,instance_furthest(x,y,def_enemy).x,instance_nearest(x,y,def_enemy).y)}
