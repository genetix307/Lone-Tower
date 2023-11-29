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
draw_text_ext(x-43,y-4,"Level "+string(store.card_lvl_inheritance),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Start with "+string((store.card_lvl_inheritance*25)+5)+" gold, and gain "+string(store.card_lvl_inheritance*5)+" each day.",14,88)
draw_set_color(c_yellow)
draw_text(x+18,y+50,"x"+string(store.card_inheritance)) 
if instance_number(btn_card_upgrade)>0 {if store.gems>=btn_card_upgrade.upgradeCost and store.card_inheritance>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 3 //Heart Piece
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Heart Piece") 
draw_sprite(spr_card_art,1,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+string(store.card_lvl_heartpiece),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Increases Max Health by "+string((store.card_lvl_heartpiece*5)+20)+"%. Regen +"+string(store.card_lvl_heartpiece*.1),14,88)
draw_set_color(c_yellow)
draw_text(x+18,y+50,"x"+string(store.card_heartpiece)) 
if instance_number(btn_card_upgrade)>0 {if store.gems>=btn_card_upgrade.upgradeCost and store.card_heartpiece>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 4 //Mineshaft
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Mineshaft") 
draw_sprite(spr_card_art,2,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+string(store.card_lvl_mineshaft),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Every 4 days dig up "+string(store.card_lvl_mineshaft+1)+" Gems.",14,88)
draw_set_color(c_yellow)
draw_text(x+18,y+50,"x"+string(store.card_mineshaft)) 
if instance_number(btn_card_upgrade)>0 {if store.gems>=btn_card_upgrade.upgradeCost and store.card_mineshaft>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 5 //Farming
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Farming") 
draw_sprite(spr_card_art,3,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+string(store.card_lvl_farming),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Crops worth +"+string(store.card_lvl_farming*15)+" Gold. Shrooms +"+string(store.card_lvl_farming*3)+" Gold.",14,88)
draw_set_color(c_yellow)
draw_text(x+18,y+50,"x"+string(store.card_farming)) 
if instance_number(btn_card_upgrade)>0 {if store.gems>=btn_card_upgrade.upgradeCost and store.card_farming>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 6 //Spike Barrier
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Spike Barrier") 
draw_sprite(spr_card_art,4,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+string(store.card_lvl_barrier),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Creates spike barrier with "+string(store.card_lvl_barrier*6)+" damage",14,88)
draw_set_color(c_yellow)
draw_text(x+18,y+50,"x"+string(store.card_barrier))
if instance_number(btn_card_upgrade)>0 {if store.gems>=btn_card_upgrade.upgradeCost and store.card_barrier>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 7 //Magic Orb
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Magic Orb") 
draw_sprite(spr_card_art,5,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+string(store.card_lvl_orb),15,86)
draw_set_color(c_white)
if store.card_lvl_orb < 2 {draw_text_ext(x-43,y+8,"Creates Orb that circles tower dealing "+string(store.card_lvl_orb*25)+" damage.",14,88)}
if store.card_lvl_orb >= 2 {draw_text_ext(x-43,y+8,"Creates 2 Orbs that circle tower dealing "+string(store.card_lvl_orb*25)+" damage.",14,88)}
draw_set_color(c_yellow)
draw_text(x+18,y+50,"x"+string(store.card_orb))
if instance_number(btn_card_upgrade)>0 {if store.gems>=btn_card_upgrade.upgradeCost and store.card_orb>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 8 //Critical Gold
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Critical Gold") 
draw_sprite(spr_card_art,6,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+string(store.card_lvl_critgold),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Earn "+string((store.card_lvl_critgold*2)+3)+" Gold for each Critical Kill. Critical % +1",14,88)
draw_set_color(c_yellow)
draw_text(x+18,y+50,"x"+string(store.card_critgold)) 
if instance_number(btn_card_upgrade)>0 {if store.gems>=btn_card_upgrade.upgradeCost and store.card_critgold>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 9 //Favored Winds
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Favored Winds") 
draw_sprite(spr_card_art,7,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+string(store.card_lvl_wind),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Slow down enemies inside of attack range by "+string((store.card_lvl_wind*.25)+19.75)+"%",14,88)
draw_set_color(c_yellow)
draw_text(x+18,y+50,"x"+string(store.card_wind)) 
if instance_number(btn_card_upgrade)>0 {if store.gems>=btn_card_upgrade.upgradeCost and store.card_wind>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 10 //Raging Fury
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Raging Fury") 
draw_sprite(spr_card_art,8,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+string(store.card_lvl_rage),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Fury button puts Tower in Rage mode for "+string((store.card_lvl_rage*2)+3)+" seconds.",14,88)
draw_set_color(c_yellow)
draw_text(x+18,y+50,"x"+string(store.card_rage))
if instance_number(btn_card_upgrade)>0 {if store.gems>=btn_card_upgrade.upgradeCost and store.card_rage>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}
if my_id = 11 //Shockwave
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Shockwave") 
draw_sprite(spr_card_art,9,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+string(store.card_lvl_shockwave),15,86)
draw_set_font(font_tiny_hud)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"If hit, make Shockwave that knocks back enemies and does "+string(store.card_lvl_shockwave*8)+" damage.",11,88)
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_text(x+18,y+50,"x"+string(store.card_shockwave)) 
if instance_number(btn_card_upgrade)>0 {if store.gems>=btn_card_upgrade.upgradeCost and store.card_shockwave>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}
if my_id = 12 //Supply Drop
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Supply Boost") 
draw_sprite(spr_card_art,10,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+string(store.card_lvl_supplydrop),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Supply Drops contain x"+string(store.card_lvl_supplydrop+1)+" extra loot.",11,88)
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_text(x+18,y+50,"x"+string(store.card_supplydrop)) 
if instance_number(btn_card_upgrade)>0 {if store.gems>=btn_card_upgrade.upgradeCost and store.card_supplydrop>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}
if my_id = 13 //Flying Axes
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Flying Axes") 
draw_sprite(spr_card_art,11,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+string(store.card_lvl_axes),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Throw deadly Axes randomly that do "+string((store.card_lvl_axes*15)+10)+" damage.",11,88)
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_text(x+18,y+50,"x"+string(store.card_axes)) 
if instance_number(btn_card_upgrade)>0 {if store.gems>=btn_card_upgrade.upgradeCost and store.card_axes>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}
if my_id = 14 //Evil Creed
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Evil Creed") 
draw_sprite(spr_card_art,12,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+string(store.card_lvl_evilcreed),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"+"+string(store.card_lvl_evilcreed+4)+" Gems daily, +"+string(store.card_lvl_evilcreed*2)+" Enemy Level",11,88)
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_text(x+18,y+50,"x"+string(store.card_evilcreed)) 
if instance_number(btn_card_upgrade)>0 {if store.gems>=btn_card_upgrade.upgradeCost and store.card_evilcreed>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}
if my_id = 15 //Mastery
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Mastery") 
draw_sprite(spr_card_art,13,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+string(store.card_lvl_mastery),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,string((store.card_lvl_mastery*.25)+14.75)+"% chance enemies drop up to 3 extra XP Orbs.",11,88)
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_text(x+18,y+50,"x"+string(store.card_mastery)) 
if instance_number(btn_card_upgrade)>0 {if store.gems>=btn_card_upgrade.upgradeCost and store.card_mastery>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

}