#function nnsb_main:install_system/main_system/difficult/main/timer/count_down
#カウントダウン
scoreboard players remove @a time_limit 1

#30秒かどうか？
execute as @a if score @s time_limit matches 30 run function nnsb_main:install_system/main_system/difficult/main/timer/limit_30s

#10秒かどうか？
execute as @a if score @s time_limit matches 10 run function nnsb_main:install_system/main_system/difficult/main/timer/limit_10s

#5秒かどうか？
execute as @a if score @s time_limit matches ..5 run function nnsb_main:install_system/main_system/difficult/main/timer/limit_5s

execute as @a if score @s time_limit matches 0.. run schedule function nnsb_main:install_system/main_system/difficult/main/timer/count_down 1s

