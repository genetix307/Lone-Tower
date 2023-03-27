// Genetix Studio
if instance_number(btn_lvl_upgrade)>0 {with btn_lvl_upgrade instance_destroy()}

total_choices=16.99 //UPDATE THIS WHEN ADDING NEW CHOICE
slot_1= ceil(random(total_choices))
slot_2= ceil(random(total_choices))
slot_3= ceil(random(total_choices))

while check_lvl_valid(slot_1)=false {slot_1= ceil(random(total_choices))}
while slot_2 = slot_1 or check_lvl_valid(slot_2)=false {slot_2= ceil(random(total_choices))}
while slot_3 = slot_1 or slot_3 = slot_2 or check_lvl_valid(slot_3)=false {slot_3= ceil(random(total_choices))}

var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
instance_create_depth(cx+143,cy+330,depth-10,btn_lvl_upgrade).my_id=slot_1
instance_create_depth(cx+143,cy+410,depth-10,btn_lvl_upgrade).my_id=slot_2
instance_create_depth(cx+143,cy+490,depth-10,btn_lvl_upgrade).my_id=slot_3

//instance_create_depth(cx+4,cy+908,depth-10,btn_reroll)


