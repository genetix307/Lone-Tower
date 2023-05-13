// Genetix Studio
image_speed = 0
image_index = 0

//if store.card_slot_1 != 5 and store.card_slot_2 != 5 and store.card_slot_3 != 5 and store.card_slot_4 != 5 
//{
//instance_destroy()
//}

depth = -y-2
grow_days = 7+round(random(7))
if store.fate = 9 {grow_days-=3}
instance_create_depth(x,y,depth+10,dirtpatch)

if store.crop_seeds <= 0 {instance_destroy()} else {store.crop_seeds -=1}