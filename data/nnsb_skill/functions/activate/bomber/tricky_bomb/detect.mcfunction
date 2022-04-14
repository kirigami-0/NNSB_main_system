#> nnsb_skill:activate/bomber/tricky_bomb/detect
# ブロックがdistance=..1にあるか検知
execute unless block ~ ~ ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~ ~ ~-1 air run tag @s add bomber_tricky_bomb
execute unless block ~ ~-1 ~ air run tag @s add bomber_tricky_bomb
execute unless block ~ ~-1 ~-1 air run tag @s add bomber_tricky_bomb
execute unless block ~ ~-1 ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~ ~1 ~ air run tag @s add bomber_tricky_bomb
execute unless block ~ ~1 ~-1 air run tag @s add bomber_tricky_bomb
execute unless block ~ ~1 ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~1 ~-1 ~ air run tag @s add bomber_tricky_bomb
execute unless block ~1 ~ ~ air run tag @s add bomber_tricky_bomb
execute unless block ~1 ~1 ~ air run tag @s add bomber_tricky_bomb
execute unless block ~1 ~-1 ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~1 ~ ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~1 ~1 ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~1 ~-1 ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~1 ~ ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~1 ~1 ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~-1 ~-1 ~ air run tag @s add bomber_tricky_bomb
execute unless block ~-1 ~ ~ air run tag @s add bomber_tricky_bomb
execute unless block ~-1 ~1 ~ air run tag @s add bomber_tricky_bomb
execute unless block ~-1 ~-1 ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~-1 ~ ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~-1 ~1 ~1 air run tag @s add bomber_tricky_bomb
execute unless block ~-1 ~-1 ~-1 air run tag @s add bomber_tricky_bomb
execute unless block ~-1 ~ ~-1 air run tag @s add bomber_tricky_bomb
execute unless block ~-1 ~1 ~-1 air run tag @s add bomber_tricky_bomb
execute as @e[tag=bomber_tricky_bomb] run execute at @s run function nnsb_skill:activate/bomber/tricky_bomb/main