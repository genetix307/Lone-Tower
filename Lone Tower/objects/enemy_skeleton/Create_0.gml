// Genetix Studio
image_speed = 1
//Base Stats
baseSpeed = 2
if store.gold > 2000 {baseSpeed = 2.2}
mySpeed = 0
myDrop = 1 + hud.drop_bonus
if store.tier=1 {
myAttack = round(1+(store.current_wave/4)) +tower.difficulty_boost +waveGen.tier_level
myHP = store.current_wave+waveGen.tier_level
}
if store.tier=2 {
myAttack = round(2+(store.current_wave/4)) +tower.difficulty_boost +waveGen_tier2.tier_level
myHP = store.current_wave+waveGen_tier2.tier_level
}
maxHP = myHP

alarm[0] = 30
show_damaged = 0
stun = 0
frozen = 0
flying = 0

//Transform to duck
if store.code_ducky=1 {sprite_index=spr_duck_walk}