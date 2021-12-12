#> nnsb_main:install_system/main_system/hp_system/dead_or_alive

#HPを取得する
execute store result score @s nnsb_hp run data get entity @s Health

#ダメージを適応する
scoreboard players operation @s nnsb_hp -= @s[type=player] color_dm
execute store result entity @s Health int 1 run scoreboard players get @s nnsb_hp

#0になったら死ぬのです。
