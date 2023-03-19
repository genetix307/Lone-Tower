// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function make_arcade(){
if 70>random(100) and instance_number(arcade_machine)=0 and store.minigames=1 {instance_create_depth(x,y,depth-10,arcade_machine)}
}