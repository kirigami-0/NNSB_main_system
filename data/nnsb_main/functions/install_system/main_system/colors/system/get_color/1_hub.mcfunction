#> nnsb_main:install_system/main_system/colors/system/get_color/1_hub

#プレイヤーの属性を取得
data modify storage nnsb:color pl_color set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].color

#属性
execute as @a as @s if data storage nnsb:color {pl_color:"レッド"} run function nnsb_main:install_system/main_system/colors/system/get_color/red
execute as @a as @s if data storage nnsb:color {pl_color:"グリーン"} run function nnsb_main:install_system/main_system/colors/system/get_color/green
execute as @a as @s if data storage nnsb:color {pl_color:"ブルー"} run function nnsb_main:install_system/main_system/colors/system/get_color/blue
execute as @a as @s if data storage nnsb:color {pl_color:"シアン"} run function nnsb_main:install_system/main_system/colors/system/get_color/cyan
execute as @a as @s if data storage nnsb:color {pl_color:"マゼンタ"} run function nnsb_main:install_system/main_system/colors/system/get_color/magenta
execute as @a as @s if data storage nnsb:color {pl_color:"イエロー"} run function nnsb_main:install_system/main_system/colors/system/get_color/yellow
