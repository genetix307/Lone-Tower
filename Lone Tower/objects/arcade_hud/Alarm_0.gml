// Genetix Studio
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

alarm[0]=max(10,(60-game_speed))
game_speed+=.1

if gameover=0
{
instance_create_depth(cx+240,cy,depth,arcade_gem)
if game_speed>6.2 {instance_create_depth(cx+240,cy,depth,arcade_skull)}
if game_speed>7.5 {instance_create_depth(cx+240,cy+8,depth,arcade_skull)}
if game_speed>8.5 {instance_create_depth(cx+240,cy-8,depth,arcade_skull)}
if game_speed>9.5 {instance_create_depth(cx+240,cy-16,depth,arcade_skull)}
if game_speed>11 {instance_create_depth(cx+240,cy+16,depth,arcade_skull)}
if game_speed>15 {instance_create_depth(cx+240,cy+24,depth,arcade_skull)}
}


