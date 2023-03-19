// Genetix Studio
audio_play_sound(sfx_click,1,false)

if image_index = 1 //and hud.fury_active = 0
{
	hud.fury_meter = 0
	hud.fury_active = round((60*((store.card_lvl_rage*2)+3))/store.game_speed)
	hud.attack_damage +=25
	alarm[0] = hud.fury_active
	audio_play_sound(sfx_fury,1,false)
}