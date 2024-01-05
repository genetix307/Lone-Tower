if shield<=0 {
enemy_damaged("DarkOne", 0,1) //Slain Type, Log Name, Knockback On, Critical On
}
if 2 > random(18) {instance_create_depth(x-200,y-36,depth,enemy_skeleton)}
if 2 > random(18) {instance_create_depth(x-200,y+36,depth,enemy_skeleton)}
if 1 > random(18) {instance_create_depth(x-230,y+50,depth,enemy_armored_skeleton)}
if 1 > random(18) {instance_create_depth(x-230,y-50,depth,enemy_armored_skeleton)}

if shield>0 {shield-=1 if shield>0 {shield-=1 instance_create_depth(x,y-8,depth,show_damage).myDamage = "0"}}