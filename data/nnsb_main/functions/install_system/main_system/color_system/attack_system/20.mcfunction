#> nnsb_main:install_system/main_system/color_system/attack_system/20

#2倍ダメージ
scoreboard players set @s dm_temp 20
scoreboard players operation @s color_at *= @s dm_temp

#10で割る
scoreboard players set @s dm_temp 10
scoreboard players operation @s color_at /= @s dm_temp
scoreboard players operation @s nnsb_dm = @s color_at

scoreboard objectives setdisplay sidebar nnsb_dm

#値リセット
function nnsb_main:install_system/main_system/color_system/attack_system/reset

#死ぬ？生きてる？
function nnsb_main:install_system/main_system/hp_system/dead_or_alive

