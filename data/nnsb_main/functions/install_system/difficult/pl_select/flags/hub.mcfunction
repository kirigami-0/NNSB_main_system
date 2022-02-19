#> nnsb_main:install_system/difficult/pl_select/flags/hub
# いろんな判定

#確定
 execute as @e[type=player] if score &difficult_flag time_limit matches 2 run function nnsb_main:install_system/difficult/pl_select/flags/flags2

#仮変更
 execute as @e[type=player] if score &difficult_flag time_limit matches 1 run function nnsb_main:install_system/difficult/pl_select/flags/flags

#未変更
 execute as @e[type=player] if score &difficult_flag time_limit matches 0 run data modify storage nnsb: system[0][0][2].set_flag set value 1

