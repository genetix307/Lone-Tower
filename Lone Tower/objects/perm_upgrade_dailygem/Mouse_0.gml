hold+=1

if hold<=1 or hold %10==0 or hold>120 {
if store.gems >= store.cost_daily_gem and maxxed = 0
{
store.gems -= store.cost_daily_gem
store.daily_gem +=1
store.lvl_daily_gem +=1
store.cost_daily_gem += 10 +(store.lvl_daily_gem*30) 
if store.lvl_daily_gem > 5 {store.cost_daily_gem +=60}
if store.lvl_daily_gem > 7 {store.cost_daily_gem +=180}
if store.lvl_daily_gem > 8 {store.cost_daily_gem +=240}
if store.lvl_daily_gem > 10 {store.cost_daily_gem +=1000}
if store.lvl_daily_gem > 11 {store.cost_daily_gem +=2500}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
