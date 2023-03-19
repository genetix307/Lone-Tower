// Genetix Studio
//image_angle = direction
depth = -y-6

if hud.paused = 0 {
if stun > 0 {stun -=1}

angle+=angle_rate
x=tower.x + lengthdir_x(distance,angle)
y=tower.y + lengthdir_y(distance,angle)
distance = 135 //hud.attack_range
}