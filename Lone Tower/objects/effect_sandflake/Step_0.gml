// Genetix Studio
image_alpha -= .001*store.game_speed

if image_alpha <= 0 {instance_destroy()}

if x > 600
{
	x = -100
	y = -100
}