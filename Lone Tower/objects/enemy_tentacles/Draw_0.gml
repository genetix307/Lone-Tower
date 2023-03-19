// Genetix Studio
draw_sprite_ext(sprite_index,image_index,x+4,y-4,1.1,1.1,320,c_black,.3)
draw_self()
if show_damaged > 0 {draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,1,image_angle,c_red,1)}

if myHP<maxHP {enemy_healthbar("Tentacles")}