/// @description Insert description here
// You can write your code in this editor

image_speed = .7

if store.code_blood=1 
{
image_speed=.3
image_xscale=1+random(2)
image_yscale=1+random(2)
if 3>random(10) {instance_create_depth(random_range(x-10,x+10),random_range(y-10,y+10),depth,blood_splatter)}
}

if store.effects=0 {instance_destroy()}