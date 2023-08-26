// Genetix Studio

image_speed = 0

maxCards=floor(store.gems/store.card_cost)
if store.card_cost > 500 {store.card_cost = 500}

if maxCards<3 {instance_destroy()}
