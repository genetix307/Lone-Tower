// Genetix Studio
draw_sprite_ext(sprite_index,image_index,x+6,y-6,1,1,359,c_black,.25)
draw_self()

if show_event = 1 {
	draw_set_alpha(.8)
	draw_set_color(c_black)
	draw_rectangle(0,0,room_width,room_height,false)
	draw_set_alpha(1)
	draw_sprite(endround_backdrop,0,56,160)
	draw_set_font(font_med_hud)
	draw_set_color(c_yellow)
	draw_text(170,172,"Wagon Event")
	draw_set_font(font_upgrades)
	draw_set_color(c_white)
	draw_text_ext(72,210,event_message,21,340)
}