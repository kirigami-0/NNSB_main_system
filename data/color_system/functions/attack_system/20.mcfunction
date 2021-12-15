#> color_system:attack_system/20

#2倍ダメージ
scoreboard players set @s dm_temp 20
scoreboard players operation @s color_at *= @s dm_temp

#10で割る
scoreboard players set @s dm_temp 10
scoreboard players operation @s color_at /= @s dm_temp
scoreboard players operation @s nnsb_dm = @s color_at

scoreboard objectives setdisplay sidebar nnsb_dm

#生きてるかな？
function nnsb_main:install_system/hp_system/check_hp

#値リセット
function color_system:attack_system/reset