// Genetix Studio
alarm[1] = atk_speed

if distance_to_object(tower) <= 160 and hud.paused = 0
{
attacking = 1
shots+=1
//sprite_index = spr_wizard_attack
make_spell = instance_create_depth(x,y,depth,enemy_pollen)
make_spell.direction = point_direction(x,y,tower.x,tower.y)
}
