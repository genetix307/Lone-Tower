// Genetix Studio
if instance_number(arcade_hud)<=0 {instance_destroy()}
var cx = camera_get_view_x(view_camera[0]);
//var cy = camera_get_view_y(view_camera[0]);

x=device_mouse_x(0)
if x<cx+30{x=cx+30}
if x>cx+450{x=cx+450}




