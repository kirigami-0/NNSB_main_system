#> nnsb_main:install_system/main_system/colors/system/get_color/2-2_hub
#1.5倍

execute as @a as @s if data storage nnsb:color {flag:"アタック"} run function nnsb_main:install_system/main_system/colors/system/attack/15_math 
execute as @a as @s if data storage nnsb:color {flag:"ダメージ"} run function nnsb_main:install_system/main_system/colors/system/damage/15_math
