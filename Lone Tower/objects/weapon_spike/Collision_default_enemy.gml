// Genetix Studio
if stun = 0 
{
	my_hp -=1
	stun = 20
	instance_create_depth(x,y,depth,show_small_hit)
}

if my_hp <= 0 
{
//
}