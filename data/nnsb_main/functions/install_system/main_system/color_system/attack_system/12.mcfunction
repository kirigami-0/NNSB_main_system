#> nnsb_main:install_system/main_system/color_system/attack_system/12
say 33636
#1.2倍ダメージ
#まずはデータを12倍する
scoreboard players set @e[type=player,limit=1] dm_temp 12
scoreboard players operation @e[type=player,limit=1] attack_temp *= @e[type=player,limit=1] dm_temp


scoreboard players set @e[type=player,limit=1] dm_temp 10
scoreboard players operation @e[type=player,limit=1] attack_temp /= @e[type=player,limit=1] dm_temp

#HPget
execute store result score @e[type=!player,limit=1] nnsb_hp run data get entity @e[type=!player,limit=1] Health


#execute store result storage nnsb:system HP int 0 run scoreboard players get @e[type=player,limit=1] attack_temp


#execute store result entity @e[type=!player,limit=1] Health float 0 run scoreboard players get @e[type=player,limit=1] attack_temp
