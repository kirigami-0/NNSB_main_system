#> nnsb_main:install_system/main_system/level_system/count/count
#花火星をカウントして【exp_temp】に代入する
execute as @a store result score @s exp_count run clear @s firework_star 0
execute as @a[scores={exp_count=1..}] run function nnsb_main:install_system/main_system/level_system/count/count_2

