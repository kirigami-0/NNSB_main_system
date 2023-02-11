#> nnsb_skill:activate/bomber/gravity_bomb/detect
# 全方位のブロック検知(air以外)
execute unless block ~ ~ ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~ ~ ~-1 air run tag @s add bomber_gravity_bomb
execute unless block ~ ~-1 ~ air run tag @s add bomber_gravity_bomb
execute unless block ~ ~-1 ~-1 air run tag @s add bomber_gravity_bomb
execute unless block ~ ~-1 ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~ ~1 ~ air run tag @s add bomber_gravity_bomb
execute unless block ~ ~1 ~-1 air run tag @s add bomber_gravity_bomb
execute unless block ~ ~1 ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~1 ~-1 ~ air run tag @s add bomber_gravity_bomb
execute unless block ~1 ~ ~ air run tag @s add bomber_gravity_bomb
execute unless block ~1 ~1 ~ air run tag @s add bomber_gravity_bomb
execute unless block ~1 ~-1 ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~1 ~ ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~1 ~1 ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~1 ~-1 ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~1 ~ ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~1 ~1 ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~-1 ~-1 ~ air run tag @s add bomber_gravity_bomb
execute unless block ~-1 ~ ~ air run tag @s add bomber_gravity_bomb
execute unless block ~-1 ~1 ~ air run tag @s add bomber_gravity_bomb
execute unless block ~-1 ~-1 ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~-1 ~ ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~-1 ~1 ~1 air run tag @s add bomber_gravity_bomb
execute unless block ~-1 ~-1 ~-1 air run tag @s add bomber_gravity_bomb
execute unless block ~-1 ~ ~-1 air run tag @s add bomber_gravity_bomb
execute unless block ~-1 ~1 ~-1 air run tag @s add bomber_gravity_bomb
# 検知された雪玉にコマンド実行
execute as @e[tag=bomber_gravity_bomb] run execute at @s run function nnsb_skill:activate/bomber/gravity_bomb/main