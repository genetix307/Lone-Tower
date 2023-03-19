// Genetix Studio
if hud.multishot_chance >= random(100) and multishot = 0
{
	multiarrow = instance_create_depth(x,y,depth,weapon_arrow)
	multiarrow.direction = direction +10
	multiarrow.multishot = 1
	multiarrow = instance_create_depth(x,y,depth,weapon_arrow)
	multiarrow.direction = direction -10
	multiarrow.multishot = 1
}

image_angle = direction
