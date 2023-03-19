//if selected=1 {draw_rectangle_color(x-16,y-16,x+16,y+16,c_aqua,c_aqua,c_blue,c_blue,false)}
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

draw_sprite_ext(spr_effect_menu_ray,0,cx+230,cy+140,1.25,1,ray_angle,c_white,.15)
draw_sprite_ext(spr_effect_menu_ray,0,cx+230,cy+140,1,1,ray_angle+30,c_white,.15)
draw_sprite_ext(spr_effect_menu_ray,0,cx+230,cy+140,1.25,1,ray_angle+60,c_white,.15)
draw_sprite_ext(spr_effect_menu_ray,0,cx+230,cy+140,1,1,ray_angle+90,c_white,.15)
draw_sprite_ext(spr_effect_menu_ray,0,cx+230,cy+140,1.25,1,ray_angle+120,c_white,.15)
draw_sprite_ext(spr_effect_menu_ray,0,cx+230,cy+140,1,1,ray_angle+150,c_white,.15)
draw_sprite_ext(spr_effect_menu_ray,0,cx+230,cy+140,1.25,1,ray_angle+180,c_white,.15)
draw_sprite_ext(spr_effect_menu_ray,0,cx+230,cy+140,1,1,ray_angle+210,c_white,.15)
draw_sprite_ext(spr_effect_menu_ray,0,cx+230,cy+140,1.25,1,ray_angle+240,c_white,.15)
draw_sprite_ext(spr_effect_menu_ray,0,cx+230,cy+140,1,1,ray_angle+270,c_white,.15)
draw_sprite_ext(spr_effect_menu_ray,0,cx+230,cy+140,1.25,1,ray_angle+300,c_white,.15)
draw_sprite_ext(spr_effect_menu_ray,0,cx+230,cy+140,1,1,ray_angle+330,c_white,.15)


draw_set_font(font_large_hud)
draw_text_color(cx+154,cy+120,"Leveled Up!",c_white,c_white,c_silver,c_silver,1)
draw_line_color(cx+97,cy+120,cx+337,cy+120,c_purple,c_maroon)
draw_line_color(cx+154,cy+158,cx+410,cy+158,c_purple,c_maroon)

//draw_set_font(font_upgrades)
//draw_text_color(cx+385,cy+929,"Skip",c_red,c_red,c_maroon,c_maroon,1)


