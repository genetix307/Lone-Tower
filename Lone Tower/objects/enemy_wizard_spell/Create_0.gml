// Genetix Studio
myAttack = round(30+(store.current_wave/3)) +enemy_wizard.shots
if store.tier=3 {myAttack = round(100+(store.current_wave/3)) +(50*enemy_wizard.shots)+(waveGen_tier3.tier_level/1000)}
audio_play_sound(sfx_fireball,1,false)
image_alpha = -1
speed = 5
alarm[0] = 1
