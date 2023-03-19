// Genetix Studio
alarm[1] = atk_speed/store.game_speed

if distance_to_object(tower) <= 132 and hud.paused = 0 and frozen = 0
{
make_pollen = instance_create_depth(x,y,depth,enemy_pollen)
make_pollen.direction = point_direction(x,y,tower.x,tower.y)
}
