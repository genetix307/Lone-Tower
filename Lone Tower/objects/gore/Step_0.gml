fade = 0
image_alpha -= .00012 + random(.00075)
if speed > 0 {speed -= .05 image_angle +=6} else speed = 0


if fade = 1 {image_alpha -= .0001}
if image_alpha < 0 {instance_destroy()}

