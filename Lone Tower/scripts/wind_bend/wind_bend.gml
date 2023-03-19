// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function wind_bend(){
if hud.wind_speed>15 {direction+=(hud.wind_speed/100)*store.game_speed}
}