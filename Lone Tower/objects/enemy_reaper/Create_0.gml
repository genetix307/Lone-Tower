// Genetix Studio
image_speed = 1

//Base Stats
baseSpeed = .22
mySpeed = 0
myAttack = round(125+(store.current_wave/3))
myDrop = 30 + hud.drop_bonus
if store.tier=1 {myHP = 650+store.current_wave*(50+waveGen.tier_level)}
if store.tier=2 {myHP = 1100+store.current_wave*(80+waveGen_tier2.tier_level)}
if store.tier=3 {myHP = 1200+store.current_wave*waveGen_tier3.tier_level myAttack+=waveGen_tier3.tier_level/500}
maxHP = myHP
atk_speed = 240
attacking = 0
shots = 0

alarm[0] = 30
alarm[1] = atk_speed
show_damaged = 0
stun = 0
frozen = 0
flying = 0

alarm[4]=800/store.game_speed