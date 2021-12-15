#> nnsb_main:install_system/level_system/level_math/math_0
#レベルアップ演出

execute if score @s level matches ..50 run scoreboard players add @s level 1
scoreboard players operation @s exp -= @s need_exp

#二分探査
execute if score @s level matches 1..36 run function nnsb_main:install_system/level_system/level_math/math_1
execute if score @s level matches 37.. run function nnsb_main:install_system/level_system/level_math/math_13
