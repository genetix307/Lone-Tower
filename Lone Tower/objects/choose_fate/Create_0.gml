/// @description Insert description here
// You can write your code in this editor

selected = 0
show_fade = 0

max_fate = 12+floor(store.best_day_tier1/10)
if max_fate > 22 {max_fate = 22} //Number of Fates in game

slot_1 = 1+floor(random(max_fate))
slot_2= 1+floor(random(max_fate))
slot_3= 1+floor(random(max_fate))

while slot_2 = slot_1 {slot_2= 1+floor(random(max_fate))}
while slot_3 = slot_1 or slot_3 = slot_2 {slot_3= 1+floor(random(max_fate))}
