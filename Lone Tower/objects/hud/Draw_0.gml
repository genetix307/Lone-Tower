/// @description Insert description here
// You can write your code in this editor
if show_dark > 0 {
	draw_set_alpha(show_dark)
	draw_set_color(c_black)
	draw_rectangle(0,0,room_width,room_height,false)
	draw_set_alpha(1)
}
