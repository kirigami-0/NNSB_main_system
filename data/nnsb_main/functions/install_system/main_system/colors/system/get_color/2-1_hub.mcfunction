#> nnsb_main:install_system/main_system/colors/system/get_color/2-1_hub
#2.0

execute as @a as @s if data storage nnsb:color {flag:"アタック"} run function nnsb_main:install_system/main_system/colors/system/attack/20_math
execute as @a as @s if data storage nnsb:color {flag:"ダメージ"} run function nnsb_main:install_system/main_system/colors/system/damage/20_math
