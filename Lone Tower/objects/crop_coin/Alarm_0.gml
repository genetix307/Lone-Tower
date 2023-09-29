// Genetix Studio
if grow_days <= 0 and hud.winter = 0 and image_index=0
{
image_index = 1
if 2>random(100) {image_index=2}
instance_create_depth(x,y,depth,crop_pointer)
}

alarm[0]=60
