if store.total_battles<=1
{
if current_tutorial=0 {
show_tutorial=2.7
alarm[1]=800
tutorial="The Dark Ones minions are approaching the Tower. Grab some arrows and take them out!"
current_tutorial=1
exit
}

if current_tutorial=1 {
show_tutorial=2.7
alarm[1]=1200
tutorial="Enemies drop Gold, use it to improve your Towers stats with the upgrade tabs below!"
current_tutorial=2
exit
}

if current_tutorial=2 {
show_tutorial=2.7
alarm[1]=2000
tutorial="You gain experience from taking down enemies as well, when you level up you can choose special new Perks!"
current_tutorial=3
exit
}

if current_tutorial=3 {
show_tutorial=2.7
alarm[1]=600
tutorial="See those crops below the Tower? They'll bloom and be ready to Harvest! When they do tap them to collect extra Gold."
current_tutorial=4
exit
}

if current_tutorial=4 {
show_tutorial=2.7
alarm[1]=800
tutorial="The crops will keep growing back as long as you have Seeds. If you run out can find more in the town Shop!"
current_tutorial=5
exit
}
}

if store.total_battles=2
{
if current_tutorial=0 {
show_tutorial=2.7
alarm[1]=1500
tutorial="Pay attention to the Weather, wind can affect your arrows! Snow will stop your Crops from growing, amongst other things!"
current_tutorial=1
exit
}

if current_tutorial=1 {
show_tutorial=2.7
alarm[1]=1000
tutorial="Stay sharp, the Dark One will be heading this way in the future. It will not be an easy battle..."
current_tutorial=2
exit
}

}