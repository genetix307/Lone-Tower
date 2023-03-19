// Genetix Studio
depth = hud.depth-10000
image_speed = 0

myName = "Yes"
chosen = 0

with default_ingame_tab {instance_destroy()}

if store.wagon_mode = 1 {alarm[0] = 30}