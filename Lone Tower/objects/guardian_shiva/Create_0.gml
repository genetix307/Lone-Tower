// Genetix Studio
if instance_number(guardian_shiva)>1 {instance_destroy()}

speed = 1+store.game_speed
direction=random(360)
image_alpha = 0
damage_delay=0
fade=2500
audio_play_sound(sfx_freeze,1,false)
instance_create_depth(x,y,depth,smoke)

alarm[0]=30

