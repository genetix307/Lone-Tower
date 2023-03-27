// Genetix Studio
draw_self()

if my_id = 0 //Unequipped
{
	draw_set_font(font_stats)
	draw_set_color(c_white)
	draw_text(x-28,y-32,"Card Slot "+string(my_slot+1))
}

if my_id > 1 {draw_card()}

