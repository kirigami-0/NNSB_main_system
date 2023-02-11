#> nnsb_skill:activate/bomber/flash_bomb/detect
# 全方位のブロック検知(air以外)
execute unless block ~ ~ ~1 air run tag @s add bomber_flash_bomb
execute unless block ~ ~ ~-1 air run tag @s add bomber_flash_bomb
execute unless block ~ ~-1 ~ air run tag @s add bomber_flash_bomb
execute unless block ~ ~-1 ~-1 air run tag @s add bomber_flash_bomb
execute unless block ~ ~-1 ~1 air run tag @s add bomber_flash_bomb
execute unless block ~ ~1 ~ air run tag @s add bomber_flash_bomb
execute unless block ~ ~1 ~-1 air run tag @s add bomber_flash_bomb
execute unless block ~ ~1 ~1 air run tag @s add bomber_flash_bomb
execute unless block ~1 ~-1 ~ air run tag @s add bomber_flash_bomb
execute unless block ~1 ~ ~ air run tag @s add bomber_flash_bomb
execute unless block ~1 ~1 ~ air run tag @s add bomber_flash_bomb
execute unless block ~1 ~-1 ~1 air run tag @s add bomber_flash_bomb
execute unless block ~1 ~ ~1 air run tag @s add bomber_flash_bomb
execute unless block ~1 ~1 ~1 air run tag @s add bomber_flash_bomb
execute unless block ~1 ~-1 ~1 air run tag @s add bomber_flash_bomb
execute unless block ~1 ~ ~1 air run tag @s add bomber_flash_bomb
execute unless block ~1 ~1 ~1 air run tag @s add bomber_flash_bomb
execute unless block ~-1 ~-1 ~ air run tag @s add bomber_flash_bomb
execute unless block ~-1 ~ ~ air run tag @s add bomber_flash_bomb
execute unless block ~-1 ~1 ~ air run tag @s add bomber_flash_bomb
execute unless block ~-1 ~-1 ~1 air run tag @s add bomber_flash_bomb
execute unless block ~-1 ~ ~1 air run tag @s add bomber_flash_bomb
execute unless block ~-1 ~1 ~1 air run tag @s add bomber_flash_bomb
execute unless block ~-1 ~-1 ~-1 air run tag @s add bomber_flash_bomb
execute unless block ~-1 ~ ~-1 air run tag @s add bomber_flash_bomb
execute unless block ~-1 ~1 ~-1 air run tag @s add bomber_flash_bomb
execute if entity @e[distance=..0.8] run tag @s add bomber_flash_bomb
# 検知された雪玉にコマンド実行
execute as @e[tag=bomber_flash_bomb] run execute at @s run function nnsb_skill:activate/bomber/flash_bomb/main