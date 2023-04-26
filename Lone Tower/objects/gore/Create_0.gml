image_alpha = 1.1
image_angle = random(360)
image_index = round(random(image_number))

image_speed = 0
//direction = image_angle
speed = 1 + random(1.5)
direction = point_direction(tower.x,tower.y,x,y) + random_range(-40,40)

fade = 0
depth = 95

if store.code_blood=1 
{
image_alpha=5
image_xscale=1+random(2)
image_yscale=1+random(2)
if 1>random(10) {instance_create_depth(random_range(x-10,x+10),random_range(y-10,y+10),depth,gore)}
}
