// Genetix Studio
image_speed = 1

//Base Stats
baseSpeed = 1.2
mySpeed = 0
myAttack = round(12+(store.current_wave/3))
myDrop = 5 + hud.drop_bonus
if store.tier=1 {myHP = store.current_wave*(20+waveGen.tier_level)}
if store.tier=2 {myHP = store.current_wave*(25+waveGen_tier2.tier_level)}
myHP+=hud.level
maxHP = myHP
atk_speed = 120

alarm[0] = 30
alarm[1] = atk_speed
show_damaged = 0
stun = 0
frozen = 0
flying = 1