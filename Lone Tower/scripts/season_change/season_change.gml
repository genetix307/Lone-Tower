// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function season_change(){
	
var lay_id = layer_get_id("Background");
var back_id = layer_background_get_id(lay_id);

if store.current_wave%30 == 0 and store.tier=1 {layer_background_sprite(back_id, spr_floor_snow); instance_create_depth(x,y-8,depth,show_use_item).myMessage = "Winter is here"}
if store.current_wave%30 == 0 and store.tier=2 {layer_background_sprite(back_id, spr_floor_desert); instance_create_depth(x,y-8,depth,show_use_item).myMessage = "Sandstorm is here"}

if store.tier=1 {
if layer_background_get_sprite(back_id) = spr_floor_snow
{
    repeat 150 instance_create_depth(0,0,-5000,effect_snowflake)
	waveGen.snow_days +=1
	hud.winter = 1
	if waveGen.snow_days >5 
		{
		layer_background_sprite(back_id, spr_floor_grass); 
		waveGen.snow_days = 0
		hud.winter = 0
		}
}
}

if store.tier=2 {
if layer_background_get_sprite(back_id) = spr_floor_desert
{
    repeat 150 instance_create_depth(0,0,-5000,effect_sandflake)
	waveGen_tier2.snow_days +=1
	hud.winter = 1
	if waveGen_tier2.snow_days >5 
		{
		layer_background_sprite(back_id, spr_whitesand); 
		waveGen_tier2.snow_days = 0
		hud.winter = 0
		}
}
}

}