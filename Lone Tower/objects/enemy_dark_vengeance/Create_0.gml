// Genetix Studio
image_speed = 1

//Base Stats
baseSpeed = .5
mySpeed = 0
myAttack = round(30+(store.current_wave/3))
myDrop = 100 + hud.drop_bonus
if store.tier=1 {myHP = store.current_wave*5000+(300*waveGen.tier_level)}
if store.tier=2 {myHP = store.current_wave*10000+(300*waveGen_tier2.tier_level)}
maxHP = myHP
atk_speed = 160
attacking = 0
shots = 0

alarm[0] = 30
alarm[1] = atk_speed
alarm[2] = 1600 //Evil Laugh
show_damaged = 0
stun = 0
frozen = 0
flying = 0

alarm[4]=1500/store.game_speed