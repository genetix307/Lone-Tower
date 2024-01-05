// Genetix Studio
myAttack = round(150+(store.current_wave/3)) +enemy_dark_vengeance.shots
if store.tier=3 {myAttack=100+(50*enemy_dark_vengeance.shots)+(waveGen_tier3.tier_level/1000)}
audio_play_sound(sfx_fireball,1,false)
image_alpha = -1
speed = 5
alarm[0] = 1
