// Genetix Studio
depth =-y+20
blackhole_used=0
alarm[0]=15+random(20)
if instance_number(xp_orb_green)>50 {alarm[0]=10}
//alarm[0]=100
makeSound=0
speed=1
direction=random(360)

//myType="Green"
//if hud.player_luck>random(10000) {myType="Gold" sprite_index=spr_xp_orb_gold}
//if hud.player_luck>random(100) {myType="Purple" sprite_index=spr_xp_orb_purple}

if store.effects=0 {alarm[0]=1}