// Genetix Studio
instance_create_depth(x,y,depth-10,tower_damage)
audio_play_sound(sfx_tower_hit,1,false)
hud.tower_hp -= myAttack-(myAttack*(hud.defense/100))
instance_create_depth(x,y-8,depth,show_tower_damage).myDamage = myAttack-(myAttack*(hud.defense/100))
log_rotate(c_red,"Tower Damaged")
tower.last_hit = 0
hud.fury_meter +=1
hud.day_damage_check=1
set_shockwave()
fate_insured()
instance_destroy()