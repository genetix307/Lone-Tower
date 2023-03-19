// Genetix Studio
alarm[1] = atk_speed/store.game_speed

if distance_to_object(tower) <= 132 and hud.paused = 0 and frozen = 0
{
make_fireball = instance_create_depth(x,y,depth,enemy_fireball)
make_fireball.direction = point_direction(x,y,tower.x,tower.y)
}
