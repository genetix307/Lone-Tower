// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function fade_in(){
if fade > 0 {
	draw_set_color(c_black)
	draw_set_alpha(fade)
	draw_rectangle(0,0,room_width,room_height,false)	
	draw_set_alpha(1)
	fade -= .1
}
}