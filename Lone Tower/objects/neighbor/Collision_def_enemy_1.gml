// Genetix Studio
if distance_to_object(player)<480
{
hp -=1
repeat 3 instance_create_depth(x,y,depth,show_small_hit)
repeat 5 instance_create_depth(x,y,depth,effect_blood_splatter)
if hp<=0 {instance_destroy()}
}


