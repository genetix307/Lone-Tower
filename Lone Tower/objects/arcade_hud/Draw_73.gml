// Genetix Studio
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

draw_roundrect_color(cx+16,cy,cx+464,cy+724,c_dkgray,c_dkgrey,false)
draw_roundrect_color(cx+20,cy+4,cx+460,cy+720,c_blue,c_purple,false)

draw_set_font(font_large_hud)
draw_text_color(cx+139,cy+8,"Gem Catcher",c_white,c_white,c_silver,c_silver,1)
draw_set_font(font_upgrades)
draw_text_color(cx+20,cy+842,"Gems Earned: "+string(gems_earned),c_yellow,c_yellow,c_orange,c_orange,1)
draw_text_color(cx+20,cy+872,"Hi-Score: "+string(store.gemcatcher_score),c_white,c_white,c_silver,c_silver,1)

if gameover=1 {
draw_set_font(font_large_hud)
draw_text_color(cx+148,cy+358,"Game Over",c_white,c_white,c_silver,c_silver,1)	
}

