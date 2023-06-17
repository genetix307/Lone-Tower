// Genetix Studio
draw_self()
if selected = 1 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_yellow,c_yellow,c_white,c_white,true)}

if my_id = 2 //Inheritance
{
if store.card_inheritance = 0 {image_index = 1}
if store.card_inheritance > 0 {image_index = 2 draw_card()}
}

if my_id = 3 //Heartpiece
{
if store.card_heartpiece = 0 {image_index = 1}
if store.card_heartpiece > 0 {image_index = 2 draw_card()}
}
if my_id = 4 //Mineshaft
{
if store.card_mineshaft = 0 {image_index = 1}
if store.card_mineshaft > 0 {image_index = 2 draw_card()}
}
if my_id = 5 //Farming
{
if store.card_farming = 0 {image_index = 1}
if store.card_farming > 0 {image_index = 2 draw_card()}
}
if my_id = 6 //Barrier
{
if store.card_barrier = 0 {image_index = 1}
if store.card_barrier > 0 {image_index = 2 draw_card()}
}
if my_id = 7 //Orb
{
if store.card_orb = 0 {image_index = 1}
if store.card_orb > 0 {image_index = 2 draw_card()}
}
if my_id = 8 //Critical Gold
{
if store.card_critgold = 0 {image_index = 1}
if store.card_critgold > 0 {image_index = 3 draw_card()}
}
if my_id = 9 //Favored Winds
{
if store.card_wind = 0 {image_index = 1}
if store.card_wind > 0 {image_index = 3 draw_card()}
}
if my_id = 10 //Raging Fury
{
if store.card_rage = 0 {image_index = 1}
if store.card_rage > 0 {image_index = 2 draw_card()}
}
if my_id = 11 //Shockwave
{
if store.card_shockwave = 0 {image_index = 1}
if store.card_shockwave > 0 {image_index = 2 draw_card()}
}
if my_id = 12 //Supplydrop
{
if store.card_supplydrop = 0 {image_index = 1}
if store.card_supplydrop > 0 {image_index = 3 draw_card()}
}
if my_id = 13 //Flying Axes
{
if store.card_axes = 0 {image_index = 1}
if store.card_axes > 0 {image_index = 2 draw_card()}
}
if my_id = 14 //Evil Creed
{
if store.card_evilcreed = 0 {image_index = 1}
if store.card_evilcreed > 0 {image_index = 3 draw_card()}
}
if my_id = 15 //Mastery
{
if store.card_mastery = 0 {image_index = 1}
if store.card_mastery > 0 {image_index = 2 draw_card()}
}