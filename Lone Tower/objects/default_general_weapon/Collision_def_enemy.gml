with other {
if damaged=0 
{
myHP-=other.myAtk
audio_play_sound(sfx_thud_hit,1,false)
if boss=1 {audio_play_sound(sfx_boss_hit,1,false)}
instance_create_depth(x,y-8,depth,show_damage).myDamage = other.myAtk
damaged=5
repeat 3 instance_create_depth(x,y,depth,effect_blood_splatter)
instance_create_depth(x,y,depth,show_small_hit)
}
}




