// Genetix Studio
//alarm[0] = 60
waveWait = 1

//Gen Skeleton
var distanceSkeleton = max(2000-tier_level,1600)
if store.current_wave <6 {distanceSkeleton = 2500}
if tower.difficulty_boost > 0 {distanceSkeleton = 1200}
var spawnSkeleton = 20 + round(tier/3) +(7*hud.lure)
repeat(spawnSkeleton) {
    var dir = random_range(0, 359);
    var distance = random_range(300, 300+distanceSkeleton);
    instance_create_depth(x + lengthdir_x(distance, dir), y + lengthdir_y(distance, dir),0,enemy_skeleton);
}

//Gen Armored Skeleton
var distanceArmorSkeleton = max(2000-tier_level,1600)
if tower.difficulty_boost > 0 {distanceArmorSkeleton = 1200}
var spawnArmorSkeleton = 1 + round(tier/8) +(7*hud.lure)
repeat(spawnArmorSkeleton) {
    var dir = random_range(0, 359);
    var distance = random_range(300, 300+distanceArmorSkeleton);
    if store.current_wave > 20 or hud.lure > 0 {instance_create_depth(x + lengthdir_x(distance, dir), y + lengthdir_y(distance, dir),0,enemy_armored_skeleton);}
}

//Gen Spiders
var distanceSpider = 1800
var spawnSpider = 1 + round(tier/8)
repeat(spawnSpider) {
    var dir = random_range(0, 359);
    var distance = random_range(300, 300+distanceSpider);
    if store.current_wave%3 == 0 {instance_create_depth(x + lengthdir_x(distance, dir), y + lengthdir_y(distance, dir),0,enemy_spider);}
}

//Gen Spider Queen
var distanceSpiderQueen = 600
var spawnSpiderQueen = 1
repeat(spawnSpiderQueen) {
    var dir = random_range(0, 359);
    var distance = random_range(350, 350+distanceSpiderQueen);
    if store.current_wave%7 == 0 {instance_create_depth(x + lengthdir_x(distance, dir), y + lengthdir_y(distance, dir),0,enemy_spider_queen);}
}

//Gen Ogre
var distanceOgre = 700
var spawnOgre = 1 //+ round(store.current_wave%15)
repeat(spawnOgre) {
    var dir = random_range(0, 359);
    var distance = random_range(300, 300+distanceOgre);
    if store.current_wave%5 == 0 {instance_create_depth(x + lengthdir_x(distance, dir), y + lengthdir_y(distance, dir),0,enemy_ogre);}
}

//Gen Tentacles
var distanceTentacles = 750
    var dir = random_range(0, 359);
    var distance = random_range(450, 450+distanceTentacles);
    if store.current_wave%25 == 0 {instance_create_depth(x + lengthdir_x(distance, dir), y + lengthdir_y(distance, dir),0,enemy_tentacles);}

//Gen Reaper
var distanceReaper= 650
    var dir = choose(180,0)
    var distance = distanceReaper
    if store.current_wave%40 == 0 {instance_create_depth(x + lengthdir_x(distance, dir), y + lengthdir_y(distance, dir),0,enemy_reaper);}

//Gen Dark One
var distanceDarkone = 1250
    var dir = 180
    var distance = distanceDarkone
    if store.current_wave%100 == 0 {instance_create_depth(x + lengthdir_x(distance, dir), y + lengthdir_y(distance, dir),0,enemy_wizard);}

//Gen Red Dragon
var distanceRedDragon = 2100
var spawnRedDragonn = 1 
repeat(spawnRedDragonn) {
    var dir = random_range(0, 359);
    var distance = random_range(400, 400+distanceRedDragon);
    if store.current_wave%15 == 0 {instance_create_depth(x + lengthdir_x(distance, dir), y + lengthdir_y(distance, dir),0,enemy_dragon);}
}

//Gen Bees
var distanceBees = 1600
var spawnBees = round(random(3))+round(store.current_wave/25)
if spawnBees>50 {spawnBees=50}
repeat(spawnBees) {
    var dir = random_range(0, 359);
    var distance = random_range(400, 300+distanceBees);
    if store.current_wave >=16 {instance_create_depth(x + lengthdir_x(distance, dir), y + lengthdir_y(distance, dir),0,enemy_bee);}
	if store.current_wave =4 {instance_create_depth(x + lengthdir_x(distance, dir), y + lengthdir_y(distance, dir),0,enemy_bee);}
}

//Gen Carbuncle
var distanceCarbuncles = 1650
var spawnCarbuncles = round(random(1))+round(store.current_wave/70)
if spawnCarbuncles>50 {spawnCarbuncles=50}
repeat(spawnCarbuncles) {
    var dir = random_range(0, 359);
    var distance = random_range(400, 300+distanceCarbuncles);
    if store.current_wave >=101 {instance_create_depth(x + lengthdir_x(distance, dir), y + lengthdir_y(distance, dir),0,enemy_carbuncle);}
}
//Gen Archer
var distanceArchers = 1350
var spawnArchers = round(random(1))+round(store.current_wave/40)
if spawnArchers>50{spawnArchers=50}
repeat(spawnArchers) {
    var dir = random_range(0, 359);
    var distance = random_range(400, 300+distanceArchers);
    if store.current_wave >=40 {instance_create_depth(x + lengthdir_x(distance, dir), y + lengthdir_y(distance, dir),0,enemy_archer);}
}

//Gen Event Wagon ----------------------------
if wagon_buffer = 0 and (4+hud.wagon_boost)>random(30) {instance_create_depth(-200, tower.y+140,-5000,event_wagon) wagon_buffer = 3}
//Gen Secret UFO
if store.secret_ufo=0 and store.current_wave=51 {instance_create_depth(-300,50,-5000,secret_ufo_obj)}

hud.day_enemy_count = instance_number(default_enemy)