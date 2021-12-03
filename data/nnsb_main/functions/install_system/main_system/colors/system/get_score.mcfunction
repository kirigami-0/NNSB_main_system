#> nnsb_main:install_system/main_system/colors/system/get_score 
##簡単説明
##属性早見表
##
##　2.0倍ダメージ
##　R=C,Y=B,G=M
##
##　1.5倍ダメージ
##　R=B=G,Y=M=C
##
##　1.2倍ダメージ
##　Y=R=M,M=B=C,C=G=Y,
##
##　等倍ダメージ
##　拳

#ダメージをやアタックを取得し格納
scoreboard players operation @s color_at = @s color_pl_at
scoreboard players operation @s color_dm = @s color_pl_dm

execute as @a if score @s color_at matches ..1 run function nnsb_main:install_system/main_system/colors/system/attack/at_math
execute as @a if score @s color_dm matches ..1 run function nnsb_main:install_system/main_system/colors/system/damage/dm_math

#初期化
scoreboard players reset @s color_pl_at
scoreboard players reset @s color_pl_dm

