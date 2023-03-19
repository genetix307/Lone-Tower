// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function log_rotate(log_color,log_message){
if hud.log_alpha <= 0 {
	hud.log_three = ""
	hud.log_two = ""
	hud.log_one = ""
}
	
hud.log_alpha = 2
hud.log_three = hud.log_two
hud.log_two = hud.log_one
hud.log_three_color = hud.log_two_color
hud.log_two_color = hud.log_one_color
hud.log_one_color = log_color
hud.log_one = log_message
}