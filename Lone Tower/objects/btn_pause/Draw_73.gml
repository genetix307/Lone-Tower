// Genetix Studio
if hud.gameover = 0 
{
draw_self()
if hud.paused=1 {image_index=0} else {image_index=store.color_scheme}
}

//Show Challenge Flag
if store.challenge_flag {draw_circle_color(x+15,y-12,5,c_red,c_red,false)}