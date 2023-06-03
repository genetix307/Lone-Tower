if speed > .1 {image_angle +=3*speed}
depth = -y -150
if speed <= 1 {depth =-y+24}
if image_alpha <1 {image_alpha+=.1} else {speed -= .05*store.game_speed}
direction +=random(3.3)*store.game_speed

if speed <=0 {instance_destroy()}

wind_bend()