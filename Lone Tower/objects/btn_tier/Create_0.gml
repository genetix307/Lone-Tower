// Genetix Studio
depth = -10000
image_speed = 0


if store.tier=1 {
myName = "Tier One"
myStage= "  Lonely Woods"
image_index= store.color_scheme
}
if store.tier=2 {
myName = "Tier Two"
myStage= "Desolate Desert"
image_index = store.color_scheme
if store.best_day_tier1<101 {image_index=0 myStage="Pass Day 100 T1"}
}
if store.tier=3 {
myName = "Tier Three"
myStage= "Dark Dominion"
image_index = store.color_scheme
if store.best_day_tier2<101 {image_index=0 myStage="Pass Day 100 T2"}
}