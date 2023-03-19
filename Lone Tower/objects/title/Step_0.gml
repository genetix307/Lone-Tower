// Genetix Studio
if image_alpha < 1 {image_alpha += .025}
if fade > 0 {fade +=.05 image_xscale +=.01}

if device_mouse_check_button(0,mb_any) and fade = 0
{
	load_game()
	if store.audio = 0 {audio_set_master_gain(0,1)}
	if store.audio = 1 {audio_set_master_gain(0,0)}
	audio_play_sound(sfx_upgrade,1,false)
	alarm[0] = 30
	fade = .1
}

//Grow 
if grow = 0 and image_xscale > .9 {image_xscale -= .0001 if image_xscale <= .9 {grow = 1}}
if grow = 1 and image_xscale < 1 {image_xscale += .0001 if image_xscale >= 1 {grow = 0}}
image_yscale = image_xscale
