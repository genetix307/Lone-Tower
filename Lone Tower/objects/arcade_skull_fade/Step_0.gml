// Genetix Studio
if instance_number(arcade_hud)<=0 {instance_destroy()}

if instance_number(arcade_hud)>0 {
image_alpha-=.1
if image_alpha<=0 {instance_destroy()}

if arcade_hud.gameover>0 {instance_destroy()}
}





