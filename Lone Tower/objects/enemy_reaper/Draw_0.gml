// Genetix Studio
draw_sprite_ext(sprite_index,image_index,x+4,y-4,1.1,1.1,320,c_black,.3)
draw_self()
draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,1.1,image_angle,c_purple,.3)
draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,1,image_angle,c_black,.7)
if show_damaged > 0 {draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,1,image_angle,c_red,1)}
//if frozen > 0 {draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,1,image_angle,c_blue,.9)}

if myHP<maxHP {enemy_healthbar("Reaper")}
