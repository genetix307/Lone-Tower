// Genetix Studio

//Show Header
draw_set_font(font_med_hud)
draw_set_color(c_yellow)
draw_text(174,20,"Item Inventory") 

//Show Inventory Item Headers
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(150,130,"Crop Seeds x"+string(store.crop_seeds))
draw_sprite(spr_item_crop_seed,0,130,145)
draw_text(150,170,"Bomb Arrows x"+string(store.bomb_arrows))
draw_sprite(spr_item_bomb_arrow,0,130,185)
draw_text(150,210,"Ice Arrows x"+string(store.ice_arrows))
draw_sprite(spr_item_ice_arrow,0,130,225)
draw_text(150,250,"Smoke Arrows x"+string(store.ice_arrows))
draw_sprite(spr_item_smoke_arrow,0,130,265)
draw_text(150,290,"Heavy Arrows x"+string(store.heavy_arrows))
draw_sprite(spr_item_heavy_arrow,0,130,305)
draw_text(150,330,"Potion x"+string(store.potion))
draw_sprite(spr_item_potion,0,130,345)
draw_text(150,370,"Mega Potion x"+string(store.megapotion))
draw_sprite(spr_item_megapotion,0,130,385)
draw_text(150,410,"Monster Lure x"+string(store.monsterlure))
draw_sprite(spr_item_lure,0,130,425)
draw_text(150,450,"Shockwave Bomb x"+string(store.shockwave_bomb))
draw_sprite(spr_item_shockwave_bomb,0,130,465)
draw_text(150,490,"Focus Pill x"+string(store.focuspill))
draw_sprite(spr_item_focuspill,0,130,505)
draw_text(150,540,"????")

//Show Inventory Item Descriptions
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_text(154,150,"Used to plant Crops")
draw_text(154,190,"Creates Explosive splash damage")
draw_text(154,230,"Freezes foes in place")
draw_text(154,270,"Creates smoke slowing enemies down")
draw_text(154,310,"Resists wind and knocks enemies back more")
draw_text(154,350,"Restores 25 Healthpoints")
draw_text(154,390,"Restores All Healthpoints")
draw_text(154,430,"Attracts extra Enemies for 3 Days")
draw_text(154,470,"Send Shockwave to damage/knockback enemies")
draw_text(154,510,"Increases Critical chance for 3 Days")
