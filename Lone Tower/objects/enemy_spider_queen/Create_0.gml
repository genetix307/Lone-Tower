// Genetix Studio
image_speed = 1

//Base Stats
baseSpeed = .4
mySpeed = 0
myAttack = round(7+(store.current_wave/10)) +tower.difficulty_boost
myDrop = 1 + hud.drop_bonus
myHP = store.current_wave*7
if store.tier=2 {myHP=store.current_wave*10}
maxHP = myHP

alarm[0] = 30
show_damaged = 0
stun = 0
frozen = 0
flying = 0