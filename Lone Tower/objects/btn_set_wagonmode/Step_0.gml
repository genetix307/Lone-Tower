// Genetix Studio
image_index=store.color_scheme

if store.wagon_mode = 0 {myName="     Manual"}
if store.wagon_mode = 1 {myName=" Auto Accept"}
if store.wagon_mode = 2 {myName="  Auto Deny"}

if instance_number(hud)>0 {
if hud.paused=0 {instance_destroy()}
}