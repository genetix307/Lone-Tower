// Genetix Studio

//Show Header
draw_set_font(font_med_hud)
draw_set_color(c_yellow)
draw_text(174,20,"Item Inventory") 

//Show Inventory Item Headers
draw_set_font(font_upgrades)
draw_set_color(c_white)
if store.crop_seeds<1000 {draw_text(150,130,"Crop Seeds x"+calc_number(store.crop_seeds))} else {draw_text(150,130,"Crop Seeds x"+calc_number((floor(store.crop_seeds)/1000))+"K")}
draw_sprite(spr_item_crop_seed,0,130,145)
if store.bomb_arrows<1000 {draw_text(150,170,"Bomb Arrows x"+calc_number(store.bomb_arrows))} else {draw_text(150,170,"Bomb Arrows x"+calc_number((floor(store.bomb_arrows)/1000))+"K")}
draw_sprite(spr_item_bomb_arrow,0,130,185)
if store.ice_arrows<1000 {draw_text(150,210,"Ice Arrows x"+calc_number(store.ice_arrows))} else {draw_text(150,210,"Ice Arrows x"+calc_number((floor(store.ice_arrows)/1000))+"K")}
draw_sprite(spr_item_ice_arrow,0,130,225)
if store.smoke_arrows<1000 {draw_text(150,250,"Smoke Arrows x"+calc_number(store.smoke_arrows))} else {draw_text(150,250,"Smoke Arrows x"+calc_number((floor(store.smoke_arrows)/1000))+"K")}
draw_sprite(spr_item_smoke_arrow,0,130,265)
if store.heavy_arrows<1000 {draw_text(150,290,"Heavy Arrows x"+calc_number(store.heavy_arrows))} else {draw_text(150,290,"Heavy Arrows x"+calc_number((floor(store.heavy_arrows)/1000))+"K")}
draw_sprite(spr_item_heavy_arrow,0,130,305)
if store.potion<1000 {draw_text(150,330,"Potion x"+calc_number(store.potion))} else {draw_text(150,330,"Potion x"+calc_number((floor(store.potion)/1000))+"K")}
draw_sprite(spr_item_potion,0,130,345)
if store.megapotion<1000 {draw_text(150,370,"Mega Potion x"+calc_number(store.megapotion))} else {draw_text(150,370,"Mega Potion x"+calc_number((floor(store.megapotion)/1000))+"K")}
draw_sprite(spr_item_megapotion,0,130,385)
if store.monsterlure<1000 {draw_text(150,410,"Monster Lure x"+calc_number(store.monsterlure))} else {draw_text(150,410,"Monster Lure x"+calc_number((floor(store.monsterlure)/1000))+"K")}
draw_sprite(spr_item_lure,0,130,425)
if store.shockwave_bomb<1000 {draw_text(150,450,"Shockwave Bomb x"+calc_number(store.shockwave_bomb))} else {draw_text(150,450,"Shockwave Bomb x"+calc_number((floor(store.shockwave_bomb)/1000))+"K")}
draw_sprite(spr_item_shockwave_bomb,0,130,465)
if store.focuspill<1000 {draw_text(150,490,"Focus Pill x"+calc_number(store.focuspill))} else {draw_text(150,490,"Focus Pill x"+calc_number((floor(store.focuspill)/1000))+"K")}
draw_sprite(spr_item_focuspill,0,130,505)
if store.chicken<1000 {draw_text(150,530,"Chicken x"+calc_number(store.chicken))} else {draw_text(150,530,"Chicken x"+calc_number((floor(store.chicken)/1000))+"K")}
draw_sprite(spr_item_chicken,0,130,545)
if store.vampirefang<1000 {draw_text(150,570,"Vampire Fang x"+calc_number(store.vampirefang))} else {draw_text(150,570,"Vampire Fang x"+calc_number((floor(store.vampirefang)/1000))+"K")}
draw_sprite(spr_item_vampirefang,0,130,585)

//Show Inventory Item Descriptions
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_text(154,150,"Used to plant Crops")
draw_text(154,190,"Creates Explosive splash damage")
draw_text(154,230,"Freezes foes in place")
draw_text(154,270,"Creates smoke slowing enemies down")
draw_text(154,310,"Resists wind and knocks enemies back more")
draw_text(154,350,"Restores 25% Health")
draw_text(154,390,"Restores All Health")
draw_text(154,430,"Attracts extra Enemies for 3 Days")
draw_text(154,470,"Send Shockwave to damage/knockback enemies")
draw_text(154,510,"Increases Critical chance for 3 Days")
draw_text(154,550,"Gain +3 Attack Damage")
draw_text(154,590,"Increases Lifesteal chance for 3 Days")

