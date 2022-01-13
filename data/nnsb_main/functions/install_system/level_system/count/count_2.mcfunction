#> nnsb_main:install_system/level_system/count/count_2

#サウンド
 execute at @s run playsound minecraft:entity.player.levelup ambient @a ~ ~10 ~ 2 1.5

#経験値を代入する。
 scoreboard players operation @s exp += @s exp_count

#経験値を消す。
 clear @s command_block{CustomModelData:109001}