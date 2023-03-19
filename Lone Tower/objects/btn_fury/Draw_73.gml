// Genetix Studio
draw_self()

draw_set_font(font_stats)
draw_set_color(c_white)
draw_text(x-12,y-5,myName)

image_index = 2
if hud.fury_meter >=20 and hud.fury_active <= 0 {image_index = 1}
if hud.fury_active > 0 {image_index = 0}

if image_index = 2
{
draw_set_color(c_gray)
draw_rectangle(x-23,y+13,x+22,y+10,true)
draw_set_color(c_lime)
draw_rectangle(x-23,y+12,x-23+(hud.fury_meter*2.3),y+11,true)
//((hud.tower_hp/hud.tower_maxhp)*150)+24
}