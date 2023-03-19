// Genetix Studio
depth = -y-24
image_speed = 0
save_game()
ad_load_interstitial()

instance_create_depth(x,y,70,show_range)
instance_create_depth(x,y,-999,hud)

alarm[0] = round(300/(hud.attack_speed*3)/store.game_speed)

//Difficulty boost to avoid game break
last_hit = 0
difficulty_boost = 0
show_promote = 0
target = 0
arrow_type = 0