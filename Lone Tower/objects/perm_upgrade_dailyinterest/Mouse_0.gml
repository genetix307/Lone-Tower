hold+=1

if hold<=1 or hold %10==0 or hold>120 {
if store.gems >= store.cost_daily_interest and maxxed = 0
{
store.gems -= store.cost_daily_interest
store.daily_interest +=.025
store.lvl_daily_interest +=1
store.cost_daily_interest += 20 +(store.lvl_daily_interest*5)
if store.lvl_daily_interest > 1 {store.cost_daily_interest +=50}
if store.lvl_daily_interest > 3 {store.cost_daily_interest +=150}
if store.lvl_daily_interest > 5 {store.cost_daily_interest +=250}
if store.lvl_daily_interest > 7 {store.cost_daily_interest +=500}
if store.lvl_daily_interest > 9 {store.cost_daily_interest +=1500}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}