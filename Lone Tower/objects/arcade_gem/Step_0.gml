// Genetix Studio
if instance_number(arcade_hud)<=0 {instance_destroy()}

if instance_number(arcade_hud)>0 {
var cy = camera_get_view_y(view_camera[0]);
if image_alpha<1 {image_alpha+=.1}
y+=arcade_hud.game_speed
if y>= cy+720 {arcade_hud.combo=0 instance_destroy()}

if arcade_hud.gameover>0 {instance_destroy()}
}

