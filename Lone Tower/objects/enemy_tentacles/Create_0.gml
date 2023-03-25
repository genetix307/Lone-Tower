// Genetix Studio
image_speed = 1

//Base Stats
baseSpeed = .35
mySpeed = 0
myAttack = round(94+(store.current_wave/4))+tower.difficulty_boost
myDrop = 25 + hud.drop_bonus
if store.tier=1 {myHP = 360+store.current_wave*(35+waveGen.tier_level)}
if store.tier=2 {myHP = 950+store.current_wave*(50+waveGen_tier2.tier_level)}
maxHP = myHP

alarm[0] = 30
show_damaged = 0
stun = 0
flying = 1

alarm[4]=900/store.game_speed