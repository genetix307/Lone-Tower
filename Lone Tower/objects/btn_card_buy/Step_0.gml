if store.gems >= store.card_cost {image_index = store.color_scheme} else {image_index = 0}

if instance_number(card_open)>0 
{
if card_open.opened=1 and store.gems >= store.card_cost
{
image_index=store.color_scheme
}
else {image_index=0}
}

