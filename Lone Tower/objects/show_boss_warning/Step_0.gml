/// @description Insert description here
// You can write your code in this editor
image_alpha -= .02
if image_alpha < 0 {instance_destroy()}

var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
x = cx
y = cy+460