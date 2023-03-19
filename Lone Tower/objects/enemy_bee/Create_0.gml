// Genetix Studio
image_speed = 1

//Base Stats
baseSpeed = 1.1
mySpeed = 0
myAttack = round(2+(store.current_wave/5))
myDrop = 1 + hud.drop_bonus
if store.tier=1 {myHP = store.current_wave+waveGen.tier_level}
if store.tier=2 {myHP = store.current_wave+waveGen_tier2.tier_level}
maxHP = myHP
atk_speed = 120

alarm[0] = 30
alarm[1] = atk_speed
show_damaged = 0
stun = 0
frozen = 0
flying = 1