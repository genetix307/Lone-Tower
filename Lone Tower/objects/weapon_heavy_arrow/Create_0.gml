// Genetix Studio
speed = (5*store.game_speed)+store.game_speed
image_angle = direction
multishot = 0
alarm[1] = 3
alarm[2]=5
image_alpha = 0
store.heavy_arrows-=1

//Limit Break Perk
if hud.limitbreak>=10 {hud.limitbreak=0}
if hud.limitbreak<10 {hud.limitbreak+=1}