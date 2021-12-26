#> nnsb_main:install_system/level_system/count/count_2

execute at @s run playsound minecraft:entity.player.levelup ambient @p ~ ~10 ~ 2 1.7
scoreboard players operation @s exp += @s exp_count
scoreboard players operation @s total_exp += @s exp

clear @s command_block{CustomModelData:10}