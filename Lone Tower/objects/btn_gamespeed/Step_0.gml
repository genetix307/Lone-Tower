// Genetix Studio
if hold > 0 {hold -=1}

if store.slow_mode=1 
{
if instance_number(default_ingame_tab)<=0 {store.game_speed=hold_speed}	
}

image_index=store.color_scheme-1