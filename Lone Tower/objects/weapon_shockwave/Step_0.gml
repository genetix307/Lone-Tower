// Genetix Studio
//image_angle = direction
depth =10

image_alpha -= .03
completed -= 1
if completed <= 0 {instance_destroy()}

image_xscale += .25
image_yscale += .25