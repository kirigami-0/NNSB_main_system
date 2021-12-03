#from : nnsb_main:install_system/main_system/level_system/count
#レベルアップ演出

execute if score @s level matches ..50 run scoreboard players add @s level 1
scoreboard players operation @s exp -= @s need_exp

#レベルが36以下かで判断している。
#level(1 <= 36)
execute if score @s level matches 1..36 run function nnsb_main:install_system/main_system/level_system/level_math/lv_up_1
#level(37 <= 50)
execute if score @s level matches 37..50 run function nnsb_main:install_system/main_system/level_system/level_math/lv_up_2

#level(51<=)
execute if score @s level matches 51.. run function nnsb_main:install_system/main_system/level_system/level_math/lv_up_3

