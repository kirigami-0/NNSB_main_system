#from : nnsb_main:install_system/main_system/level_system/main/count
execute at @s run playsound minecraft:entity.player.levelup weather @p ~ ~10 ~ 2 1.7
scoreboard players operation @s exp += @s exp_count
scoreboard players operation @s total_exp += @s exp

clear @s firework_star