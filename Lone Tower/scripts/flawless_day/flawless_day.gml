function flawless_day(){
hud.show_msg=choose("               Can't touch this!","                A flawless day!","           You shall not pass!","               No problem!")
hud.show_msg_alpha=2.5

if hud.perk_lvl_flawless>0 {store.gold +=hud.perk_lvl_flawless*10}
}