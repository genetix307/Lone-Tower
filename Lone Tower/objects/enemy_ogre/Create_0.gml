// Genetix Studio
image_speed = 1

//Base Stats
baseSpeed = .5
mySpeed = 0
myAttack = round(8+(store.current_wave/3))+tower.difficulty_boost
myDrop = 3 + hud.drop_bonus
if store.tier=1 {myHP = store.current_wave*(10+waveGen.tier_level)}
if store.tier=2 {myHP = store.current_wave*(25+waveGen_tier2.tier_level)}
myHP += hud.level
maxHP = myHP

alarm[0] = 30
show_damaged = 0
stun = 0
frozen = 0
flying = 0