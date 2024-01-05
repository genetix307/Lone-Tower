// Genetix Studio
alarm[1] = round(atk_speed/store.game_speed)

if distance_to_object(tower) <= 132 and hud.paused = 0
{
attacking = 1
shots+=1
sprite_index = spr_wizard_attack
make_spell = instance_create_depth(x,y,depth,enemy_wizard_spell)
make_spell.direction = point_direction(x,y,tower.x,tower.y)
}
