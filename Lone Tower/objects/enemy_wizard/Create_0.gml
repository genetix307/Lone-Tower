// Genetix Studio
image_speed = 1

//Base Stats
baseSpeed = .5
mySpeed = 0
myAttack = round(20+(store.current_wave/3))
myDrop = 50 + hud.drop_bonus
if store.tier=1 {myHP = store.current_wave*1200+(250*waveGen.tier_level)}
if store.tier=2 {myHP = store.current_wave*1400+(250*waveGen_tier2.tier_level)}
if store.tier=3 {myHP = (store.current_wave*25000)+(300*waveGen_tier3.tier_level) myAttack+=store.current_wave*50}
maxHP = myHP
atk_speed = 160
attacking = 0
shots = 0

alarm[0] = 30
alarm[1] = atk_speed
alarm[2] = 1500 //Evil Laugh
show_damaged = 0
stun = 0
frozen = 0
flying = 0

alarm[4]=1500/store.game_speed