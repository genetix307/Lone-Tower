// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_card(){
if my_id = 2 //Inheritance
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Inheritance") 
draw_sprite(spr_card_art,0,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_inheritance),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Start with "+string((store.card_lvl_inheritance*10)+15)+" gold, and gain "+string(store.card_lvl_inheritance*5)+" each day.",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_inheritance)) 
}

if my_id = 3 //Heart Piece
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Heart Piece") 
draw_sprite(spr_card_art,1,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_heartpiece),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Increases Max Health by "+string((store.card_lvl_heartpiece*5)+20)+"%. Regen +"+string(store.card_lvl_heartpiece*.1),14,88)
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_heartpiece)) 
}

if my_id = 4 //Mineshaft
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Mineshaft") 
draw_sprite(spr_card_art,2,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_mineshaft),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Every 4 days dig up "+string(store.card_lvl_mineshaft+1)+" Gems.",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_mineshaft)) 
}

if my_id = 5 //Farming
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Farming") 
draw_sprite(spr_card_art,3,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_farming),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Crops are worth +"+string(store.card_lvl_farming*15)+" Gold. Mushrooms +"+string(store.card_lvl_farming*3)+" Gold.",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_farming)) 
}

if my_id = 6 //Spike Barrier
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Spike Barrier") 
draw_sprite(spr_card_art,4,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_barrier),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Creates spike barrier with "+string(store.card_lvl_barrier*5)+" damage.",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_barrier)) 
}

if my_id = 7 //Magic Orb
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Magic Orb") 
draw_sprite(spr_card_art,5,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_orb),15,86)
draw_set_color(c_white)
if store.card_lvl_orb < 2 {draw_text_ext(x-43,y+8,"Creates Orb that circles tower dealing "+string(store.card_lvl_orb*16)+" damage.",14,88)}
if store.card_lvl_orb >= 2 {draw_text_ext(x-43,y+8,"Creates 2 Orbs that circle tower dealing "+string(store.card_lvl_orb*16)+" damage.",14,88)}
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_orb)) 
}

if my_id = 8 //Critical Gold
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Critical Gold") 
draw_sprite(spr_card_art,6,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_critgold),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Earn "+string((store.card_lvl_critgold*2)+3)+" Gold for each Critical Kill. Critical % +1",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_critgold)) 
}

if my_id = 9 //Favored Winds
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Favored Winds") 
draw_sprite(spr_card_art,7,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_wind),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Slow down enemies inside of attack range by "+string((store.card_lvl_wind*1)+14)+"%",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_wind)) 
}

if my_id = 10 //Raging Fury
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Raging Fury") 
draw_sprite(spr_card_art,8,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_rage),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Fury button puts Tower in Rage mode for "+string((store.card_lvl_rage*2)+3)+" seconds.",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_rage)) 
}
if my_id = 11 //Shockwave
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Shockwave") 
draw_sprite(spr_card_art,9,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_shockwave),15,86)
draw_set_font(font_tiny_hud)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Daily if hit, make Shockwave that knocks back enemies and does "+string(store.card_lvl_shockwave*10)+" damage.",11,88)
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_shockwave)) 
}
if my_id = 12 //Supply Drop
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Supply Boost") 
draw_sprite(spr_card_art,10,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_supplydrop),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Supply Drops contain x"+string(store.card_lvl_supplydrop+1)+" extra loot.",11,88)
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_supplydrop)) 
}
if my_id = 13 //Flying Axes
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Flying Axes") 
draw_sprite(spr_card_art,11,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_axes),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Throw deadly Axes randomly that do "+string((store.card_lvl_axes*15)+10)+" damage.",11,88)
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_axes)) 
}
if my_id = 14 //Evil Creed
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Evil Creed") 
draw_sprite(spr_card_art,12,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_evilcreed),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"+"+string(store.card_lvl_evilcreed+2)+" Gems daily, +"+string((store.card_lvl_evilcreed*5)+5)+" Enemy Level",11,88)
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_lvl_evilcreed)) 
}

}