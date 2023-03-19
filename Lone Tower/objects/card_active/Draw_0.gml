// Genetix Studio
draw_self()

if my_id = 0 //Unequipped
{
	draw_set_font(font_stats)
	draw_set_color(c_white)
	draw_text(x-28,y-32,"Card Slot "+string(my_slot+1))
	
	if my_slot = 1 and store.slot_2_unlocked = 0 
	{
	draw_text(x-16,y+15,"Unlock")
	draw_text(x+6,y+36,"100")
	draw_sprite(spr_show_gem,0,x-10,y+44)
	}
	
	if my_slot = 2 and store.slot_3_unlocked = 0 
	{
	draw_text(x-16,y+15,"Unlock")
	draw_text(x+6,y+36,"200")
	draw_sprite(spr_show_gem,0,x-10,y+44)
	}
	
	if my_slot = 3 and store.slot_4_unlocked = 0 
	{
	draw_text(x-16,y+15,"Unlock")
	draw_text(x+6,y+36,"300")
	draw_sprite(spr_show_gem,0,x-10,y+44)
	}
}

if my_id > 1 {draw_card()}

