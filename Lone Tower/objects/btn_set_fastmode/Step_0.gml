// Genetix Studio
if active=1 {image_index=0}else {image_index=store.color_scheme}

if store.fast_mode = 0 {active = 1}
if store.fast_mode = 1 {active = 0}

if instance_number(hud)>0 {
if hud.paused=0 {instance_destroy()}
}
